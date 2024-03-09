package com.lenovo.anyshare;

import com.ushareit.nft.discovery.Device;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.cri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10279cri implements Comparator<Device> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10888dri f19596a;

    public C10279cri(C10888dri c10888dri) {
        this.f19596a = c10888dri;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Device device, Device device2) {
        return device2.w - device.w;
    }
}
