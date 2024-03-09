package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.hsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13360hsf extends C8356_ie.a {
    public final /* synthetic */ C23054xmi b;
    public final /* synthetic */ C14580jsf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13360hsf(C14580jsf c14580jsf, String str, C23054xmi c23054xmi) {
        super(str);
        this.c = c14580jsf;
        this.b = c23054xmi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C23665ymi c23665ymi;
        C23665ymi c23665ymi2;
        c23665ymi = this.c.f22723a;
        if (c23665ymi != null) {
            c23665ymi2 = this.c.f22723a;
            c23665ymi2.a(this.b);
        }
    }
}
