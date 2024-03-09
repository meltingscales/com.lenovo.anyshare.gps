package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public final class IDg extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC0959Aqf c;
    public final /* synthetic */ Boolean d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDg(String str, AbstractC0959Aqf abstractC0959Aqf, Boolean bool, String str2, String str3) {
        super(str3);
        this.b = str;
        this.c = abstractC0959Aqf;
        this.d = bool;
        this.e = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        JDg.f10383a.a("UnZipResult", this.b, this.c, this.d, this.e, (r14 & 32) != 0 ? false : false);
    }
}
