package com.lenovo.anyshare;

import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustEvent;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18641qba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ C19249rba d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18641qba(C19249rba c19249rba, String str, String str2, HashMap hashMap) {
        super(str);
        this.d = c19249rba;
        this.b = str2;
        this.c = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String a2;
        a2 = this.d.a(this.b);
        if (a2 == null) {
            return;
        }
        AdjustEvent adjustEvent = new AdjustEvent(a2);
        for (Map.Entry entry : this.c.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (str2 != null) {
                adjustEvent.addCallbackParameter(str, str2);
            }
        }
        Adjust.trackEvent(adjustEvent);
        C6040Sge.a("AdjustCollector", "onSpecialEvent(): " + this.b + ", label = , info = " + this.c);
    }
}
