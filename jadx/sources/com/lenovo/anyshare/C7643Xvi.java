package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Xvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7643Xvi implements TemplateEndFrame.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f16928a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C8503_vi c;

    public C7643Xvi(C8503_vi c8503_vi, C1313Bwd c1313Bwd, Context context) {
        this.c = c8503_vi;
        this.f16928a = c1313Bwd;
        this.b = context;
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame.a
    public void a(String str) {
        if (C5753Rge.a(ObjectStore.getContext(), "detail_ad_new", true)) {
            C24144zbj.a().a("ad_detail");
        }
        C1313Bwd c1313Bwd = this.f16928a;
        if (c1313Bwd == null || c1313Bwd.getAd() == null || !(this.f16928a.getAd() instanceof JJd)) {
            return;
        }
        ((JJd) this.f16928a.getAd()).b(this.b, str);
    }
}
