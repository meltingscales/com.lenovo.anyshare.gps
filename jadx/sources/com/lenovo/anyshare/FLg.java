package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.hybrid.ui.widget.ShareCustomDialog;

/* loaded from: classes7.dex */
public class FLg implements ShareCustomDialog.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3596Jsj.g f8684a;
    public final /* synthetic */ C3596Jsj.d b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ GLg i;

    public FLg(GLg gLg, C3596Jsj.g gVar, C3596Jsj.d dVar, boolean z, String str, String str2, String str3, String str4, String str5) {
        this.i = gLg;
        this.f8684a = gVar;
        this.b = dVar;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    @Override // com.ushareit.hybrid.ui.widget.ShareCustomDialog.c
    public void a(SFile sFile) {
        try {
            this.i.a(this.f8684a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, C1389Cbj.a(this.i.f9121a.f6868a.get(), sFile));
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @Override // com.ushareit.hybrid.ui.widget.ShareCustomDialog.c
    public void a(Exception exc) {
        this.i.a(this.f8684a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, null);
    }
}
