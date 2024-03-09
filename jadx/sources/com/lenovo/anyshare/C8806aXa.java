package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.ushareit.nft.discovery.Device;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.aXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8806aXa implements Comparator<Device> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage.b f18478a;

    public C8806aXa(ConnectPCQRScanPage.b bVar) {
        this.f18478a = bVar;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(Device device, Device device2) {
        RuleBasedCollator ruleBasedCollator = (RuleBasedCollator) Collator.getInstance(Locale.CHINA);
        Device.Type type = device.g;
        Device.Type type2 = device2.g;
        if (type == type2) {
            return ruleBasedCollator.compare(device.c, device2.c);
        }
        return type.compareTo(type2);
    }
}
