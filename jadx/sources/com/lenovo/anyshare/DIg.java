package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.hybrid.ui.widget.ShareCustomDialog;
import java.util.List;

/* loaded from: classes7.dex */
public class DIg implements ShareCustomDialog.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7752a;
    public final /* synthetic */ C3596Jsj.g b;
    public final /* synthetic */ C3596Jsj.d c;
    public final /* synthetic */ InterfaceC9707buj d;
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ PIg l;

    public DIg(PIg pIg, Context context, C3596Jsj.g gVar, C3596Jsj.d dVar, InterfaceC9707buj interfaceC9707buj, List list, boolean z, String str, String str2, String str3, String str4, String str5) {
        this.l = pIg;
        this.f7752a = context;
        this.b = gVar;
        this.c = dVar;
        this.d = interfaceC9707buj;
        this.e = list;
        this.f = z;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
    }

    @Override // com.ushareit.hybrid.ui.widget.ShareCustomDialog.c
    public void a(SFile sFile) {
        try {
            this.l.a(this.f7752a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, C1389Cbj.a(this.f7752a, sFile));
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @Override // com.ushareit.hybrid.ui.widget.ShareCustomDialog.c
    public void a(Exception exc) {
        this.l.a(this.f7752a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, null);
    }
}
