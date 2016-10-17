package com.whitesky.home.service;

import com.whitesky.home.model.Device;

public interface DeviceService extends GenericService<Device> {
	public Device login(int deviceId, String code);
}