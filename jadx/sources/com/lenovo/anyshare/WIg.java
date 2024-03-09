package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.hybrid.ui.widget.ShareCustomDialog;

/* loaded from: classes7.dex */
public class WIg implements ShareCustomDialog.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f16179a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ XIg j;

    public WIg(XIg xIg, Context context, int i, String str, boolean z, String str2, String str3, String str4, String str5, String str6) {
        this.j = xIg;
        this.f16179a = context;
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }

    @Override // com.ushareit.hybrid.ui.widget.ShareCustomDialog.c
    public void a(SFile sFile) {
        this.j.a(this.f16179a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, C1389Cbj.a(this.f16179a, sFile));
    }

    @Override // com.ushareit.hybrid.ui.widget.ShareCustomDialog.c
    public void a(Exception exc) {
        XIg xIg = this.j;
        Context context = this.f16179a;
        int i = this.b;
        String str = this.c;
        boolean z = this.d;
        String str2 = this.e;
        String str3 = this.f;
        String str4 = this.g;
        String str5 = this.h;
        String str6 = this.i;
        xIg.a(context, i, str, z, str2, str3, str4, str5, str6, android.net.Uri.parse(str6));
    }
}
