package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.ads.immersive.Status;

/* renamed from: com.lenovo.anyshare.Pzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5387Pzd implements AdFlashSkipView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f13474a;
    public final /* synthetic */ ImmersiveAdManager b;

    public C5387Pzd(ImmersiveAdManager immersiveAdManager, ViewGroup viewGroup) {
        this.b = immersiveAdManager;
        this.f13474a = viewGroup;
    }

    @Override // com.ushareit.ads.immersive.AdFlashSkipView.a
    public void a() {
        this.b.f();
    }

    @Override // com.ushareit.ads.immersive.AdFlashSkipView.a
    public void onFinish() {
        boolean e;
        C6040Sge.a("AD.Immerse", " mImmersiveAdView Video onfinish");
        this.f13474a.setBackgroundColor(0);
        this.b.b = false;
        e = this.b.e();
        if (e) {
            try {
                this.b.a(Status.LOADING);
                this.b.a(this.f13474a.getContext());
                return;
            } catch (Exception e2) {
                C6040Sge.b("AD.Immerse", "mImmersiveAdView video error = " + e2);
                this.b.f();
                return;
            }
        }
        this.b.f();
    }
}
