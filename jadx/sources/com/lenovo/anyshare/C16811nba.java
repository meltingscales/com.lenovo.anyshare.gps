package com.lenovo.anyshare;

import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustEvent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.nba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16811nba extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C19249rba c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16811nba(C19249rba c19249rba, String str, String str2) {
        super(str);
        this.c = c19249rba;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String a2;
        a2 = this.c.a(this.b);
        if (a2 == null) {
            return;
        }
        Adjust.trackEvent(new AdjustEvent(a2));
        C6040Sge.a("AdjustCollector", "onSpecialEvent(): " + this.b);
    }
}
