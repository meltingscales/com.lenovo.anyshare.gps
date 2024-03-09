package com.lenovo.anyshare;

import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustEvent;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.oba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17421oba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C19249rba d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17421oba(C19249rba c19249rba, String str, String str2, String str3) {
        super(str);
        this.d = c19249rba;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String a2;
        a2 = this.d.a(this.b);
        if (a2 == null) {
            return;
        }
        AdjustEvent adjustEvent = new AdjustEvent(a2);
        adjustEvent.addCallbackParameter(C6381Tld.a.ya, this.c);
        Adjust.trackEvent(adjustEvent);
        C6040Sge.a("AdjustCollector", "onSpecialEvent(): " + this.b + ", label = " + this.c);
    }
}
