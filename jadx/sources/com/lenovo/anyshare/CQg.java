package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class CQg extends C8356_ie.a {
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CQg(String str, String str2) {
        super(str);
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C13498iEa e = C13498iEa.e();
        e.a(true, true, false, this.b + "transfer");
    }
}
