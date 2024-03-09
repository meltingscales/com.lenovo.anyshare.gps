package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.widget.BaseSingleLineScanDeviceListView;
import com.ushareit.nft.discovery.Device;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.krb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15174krb implements Comparator<Device> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSingleLineScanDeviceListView.a f23155a;

    public C15174krb(BaseSingleLineScanDeviceListView.a aVar) {
        this.f23155a = aVar;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Device device, Device device2) {
        return ((RuleBasedCollator) Collator.getInstance(Locale.CHINA)).compare(device.c, device2.c);
    }
}
