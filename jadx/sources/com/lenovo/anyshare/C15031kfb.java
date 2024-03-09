package com.lenovo.anyshare;

import com.lenovo.anyshare.C12568gfb;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.kfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15031kfb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f23062a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C21353uxi c;
    public final /* synthetic */ XEa d;
    public final /* synthetic */ C15641lfb e;

    public C15031kfb(C15641lfb c15641lfb, AbstractC23099xqf abstractC23099xqf, boolean z, C21353uxi c21353uxi, XEa xEa) {
        this.e = c15641lfb;
        this.f23062a = abstractC23099xqf;
        this.b = z;
        this.c = c21353uxi;
        this.d = xEa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f23062a.hasExtra("extraTempFilePath")) {
            if (!this.b) {
                this.e.a(this.d, this.f23062a);
                return;
            } else {
                this.c.a(this.d.b, this.f23062a.getStringExtra("extraTempFilePath"));
                return;
            }
        }
        this.c.a(this.d.b, exc);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        SFile a2 = SFile.a(this.f23062a.j);
        str = this.e.f;
        SFile a3 = C2305Fgb.a(str, C5786Rje.c(a2.i()).equalsIgnoreCase("dsv") ? ".dsv" : "");
        C2305Fgb.a(C12568gfb.a.c(this.f23062a), a3.g(), C12568gfb.a.f(this.f23062a), new C13811ifb(this, a3), new C14421jfb(this));
    }
}
