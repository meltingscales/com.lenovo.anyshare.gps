package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Pva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5340Pva implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5054Ova f13439a;
    public final /* synthetic */ LocalBannerAdView b;
    public final /* synthetic */ ViewGroup c;

    public C5340Pva(C5054Ova c5054Ova, LocalBannerAdView localBannerAdView, ViewGroup viewGroup) {
        this.f13439a = c5054Ova;
        this.b = localBannerAdView;
        this.c = viewGroup;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<? extends C1313Bwd> list) {
        String str;
        AtomicBoolean atomicBoolean;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        str = this.f13439a.c;
        sb.append(str);
        sb.append(" onAdLoaded size=");
        sb.append(list != null ? Integer.valueOf(list.size()) : null);
        C6040Sge.a("XzHelper", sb.toString());
        atomicBoolean = this.f13439a.b;
        boolean z = true;
        atomicBoolean.set(true);
        if (this.b == null) {
            return;
        }
        if (list != null && !list.isEmpty()) {
            z = false;
        }
        if (z) {
            StringBuilder sb2 = new StringBuilder();
            str3 = this.f13439a.c;
            sb2.append(str3);
            sb2.append(" onAdLoadedOnUI is null");
            C6040Sge.f("XzHelper", sb2.toString());
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        str2 = this.f13439a.c;
        sb3.append(str2);
        sb3.append(" start render");
        C6040Sge.a("XzHelper", sb3.toString());
        this.f13439a.a(this.b, this.c, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
        String str;
        C11440emk.e(c1313Bwd, "adWrapper");
        StringBuilder sb = new StringBuilder();
        str = this.f13439a.c;
        sb.append(str);
        sb.append(" onAdClicked");
        C6040Sge.a("XzHelper", sb.toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        String str;
        StringBuilder sb = new StringBuilder();
        str = this.f13439a.c;
        sb.append(str);
        sb.append(" onAdViewClose ");
        sb.append(z);
        C6040Sge.a("XzHelper", sb.toString());
        this.b.setVisibility(8);
    }
}
