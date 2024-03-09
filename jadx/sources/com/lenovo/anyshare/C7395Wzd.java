package com.lenovo.anyshare;

import com.lenovo.anyshare.FYd;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.Wzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7395Wzd implements FYd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16527a;
    public final /* synthetic */ long b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ ImmersiveAdView d;

    public C7395Wzd(ImmersiveAdView immersiveAdView, String str, long j, JJd jJd) {
        this.d = immersiveAdView;
        this.f16527a = str;
        this.b = j;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.FYd.a
    public void a(String str, String str2, long j) {
        String str3 = this.f16527a;
        long j2 = this.b;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
    }
}
