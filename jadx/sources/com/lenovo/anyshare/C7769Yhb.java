package com.lenovo.anyshare;

import com.lenovo.anyshare.C8056Zhb;
import com.ushareit.nft.discovery.Device;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Yhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7769Yhb implements Comparator<Device> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb.a f17264a;

    public C7769Yhb(C8056Zhb.a aVar) {
        this.f17264a = aVar;
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
