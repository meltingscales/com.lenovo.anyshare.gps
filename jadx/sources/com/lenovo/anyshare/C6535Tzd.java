package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.TextView;
import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.Tzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6535Tzd implements InterfaceC15962mGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f15206a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ AdFlashSkipView.a c;
    public final /* synthetic */ ImmersiveAdView d;

    public C6535Tzd(ImmersiveAdView immersiveAdView, long j, C1313Bwd c1313Bwd, AdFlashSkipView.a aVar) {
        this.d = immersiveAdView;
        this.f15206a = j;
        this.b = c1313Bwd;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC15962mGd
    public void b(int i) {
        AdFlashSkipView adFlashSkipView;
        int i2;
        AdFlashSkipView adFlashSkipView2;
        AdFlashSkipView adFlashSkipView3;
        AdFlashSkipView adFlashSkipView4;
        ImageView imageView;
        TextView textView;
        ImageView imageView2;
        C6040Sge.a("AD.ImmersiveAdView", "eventType = " + i);
        if (i == 1) {
            i2 = this.d.h;
            if (i2 != 1) {
                this.d.h = 1;
                adFlashSkipView2 = this.d.c;
                adFlashSkipView2.a();
                adFlashSkipView3 = this.d.c;
                adFlashSkipView3.setSkipDuration(Math.max(this.f15206a, 3000L));
                adFlashSkipView4 = this.d.c;
                adFlashSkipView4.setVisibility(0);
                imageView = this.d.g;
                imageView.setVisibility(8);
                C1313Bwd c1313Bwd = this.b;
                textView = this.d.d;
                C19208rYd.a(c1313Bwd, textView);
                imageView2 = this.d.e;
                imageView2.setVisibility(0);
                return;
            }
        }
        if (i == 5) {
            adFlashSkipView = this.d.c;
            adFlashSkipView.a();
            this.c.a();
            this.d.h = 2;
        }
    }
}
