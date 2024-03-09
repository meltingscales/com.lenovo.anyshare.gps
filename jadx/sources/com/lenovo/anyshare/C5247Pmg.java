package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Pmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5247Pmg extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5247Pmg(String str, String str2, String str3, String str4) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5821Rmg.b("Content_LocalClick", this.b, this.c, this.d);
    }
}
