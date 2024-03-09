package com.lenovo.anyshare;

import com.lenovo.anyshare.ITd;
import com.ushareit.ads.view.PremovieAdView;

/* renamed from: com.lenovo.anyshare.jsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class C14582jsh implements ITd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10899dsh f22725a;
    public final /* synthetic */ PremovieAdView b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public C14582jsh(C10899dsh c10899dsh, PremovieAdView premovieAdView, String str, int i) {
        this.f22725a = c10899dsh;
        this.b = premovieAdView;
        this.c = str;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.ITd.a
    public final void a(int i) {
        this.f22725a.b = true;
        this.b.setVisibility(8);
        C6040Sge.a(C11509esh.f20508a, "RenderUI; ad=" + this.c + "; click Close:  p=" + this.d);
    }
}
