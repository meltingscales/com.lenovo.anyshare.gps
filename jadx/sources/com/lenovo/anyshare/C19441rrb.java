package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.widget.MultiLineScanDeviceListView;
import com.ushareit.nft.discovery.Device;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.rrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19441rrb implements Comparator<Device> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MultiLineScanDeviceListView.DevicesAdapter f26313a;

    public C19441rrb(MultiLineScanDeviceListView.DevicesAdapter devicesAdapter) {
        this.f26313a = devicesAdapter;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Device device, Device device2) {
        return ((RuleBasedCollator) Collator.getInstance(Locale.CHINA)).compare(device.c, device2.c);
    }
}
