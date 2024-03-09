package com.bytedance.sdk.openadsdk.apiImpl.feed;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.n;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.multipro.b.a;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import java.util.List;

/* loaded from: classes3.dex */
public class b extends h implements c.InterfaceC0452c, c.d, a.InterfaceC0508a {
    public c h;
    public final com.bytedance.sdk.openadsdk.multipro.b.a i;
    public boolean j;
    public boolean k;
    public AdSlot l;
    public long m;

    public b(Context context, q qVar, int i, AdSlot adSlot) {
        super(context, qVar, i, true);
        this.j = false;
        this.k = true;
        this.e = i;
        this.l = adSlot;
        this.i = new com.bytedance.sdk.openadsdk.multipro.b.a();
        a(this.f);
        a("embeded_ad");
        this.d.a(this);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void a_() {
        c cVar = this.h;
        if (cVar != null) {
            cVar.b(this);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void d_() {
        c cVar = this.h;
        if (cVar != null) {
            cVar.c(this);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void e_() {
        c cVar = this.h;
        if (cVar != null) {
            cVar.d(this);
        }
    }

    public View f() {
        NativeVideoTsView nativeVideoTsView;
        q qVar = this.b;
        if (qVar != null && this.c != null) {
            if (q.c(qVar)) {
                try {
                    nativeVideoTsView = new NativeVideoTsView(this.c, this.b, this.f4920a.a());
                    if (this.b != null && this.b.at()) {
                        com.bytedance.sdk.openadsdk.core.g.f a2 = nativeVideoTsView.a((List<Pair<View, FriendlyObstructionPurpose>>) null);
                        if (this.d != null) {
                            this.d.a(a2);
                        }
                    }
                    this.f4920a.a(nativeVideoTsView.getNativeVideoController());
                    if (this.d != null) {
                        this.d.a(nativeVideoTsView);
                    }
                    nativeVideoTsView.setVideoAdClickListenerTTNativeAd(this);
                    nativeVideoTsView.setAdCreativeClickListener(new NativeVideoTsView.a() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.b.1
                        @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.a
                        public void a(View view, int i) {
                            n nVar = b.this.f4920a;
                            if (nVar != null) {
                                nVar.a(view, i);
                            }
                        }
                    });
                    nativeVideoTsView.setControllerStatusCallBack(new NativeVideoTsView.b() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.b.2
                        @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.b
                        public void a(boolean z, long j, long j2, long j3, boolean z2) {
                            b.this.i.f5805a = z;
                            b.this.i.e = j;
                            b.this.i.f = j2;
                            b.this.i.g = j3;
                            b.this.i.d = z2;
                        }
                    });
                    nativeVideoTsView.setVideoAdLoadListener(this);
                    nativeVideoTsView.setVideoAdInteractionListener(this);
                    if (5 == this.e) {
                        nativeVideoTsView.setIsAutoPlay(this.j ? this.l.isAutoPlay() : this.k);
                    } else {
                        nativeVideoTsView.setIsAutoPlay(this.k);
                    }
                    nativeVideoTsView.setIsQuiet(o.d().c(String.valueOf(this.f)));
                } catch (Exception e) {
                    ApmHelper.reportCustomError("", "getAdView null", e);
                }
                if (!q.c(this.b) && nativeVideoTsView != null && nativeVideoTsView.a(0L, true, false)) {
                    return nativeVideoTsView;
                }
                ApmHelper.reportCustomError(this.b.ad() + "," + nativeVideoTsView, "getAdView null", new RuntimeException());
            }
            nativeVideoTsView = null;
            if (!q.c(this.b)) {
            }
            ApmHelper.reportCustomError(this.b.ad() + "," + nativeVideoTsView, "getAdView null", new RuntimeException());
        }
        return null;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void f_() {
        c cVar = this.h;
        if (cVar != null) {
            cVar.e(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.b.a.InterfaceC0508a
    public com.bytedance.sdk.openadsdk.multipro.b.a g() {
        return this.i;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.d
    public void g_() {
        c cVar = this.h;
        if (cVar != null) {
            cVar.a(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.h, com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public void showPrivacyActivity() {
        a aVar = this.d;
        if (aVar != null) {
            aVar.l();
        }
    }

    private void a(int i) {
        int b = o.d().b(i);
        int c = com.bytedance.sdk.component.utils.o.c(o.a());
        if (3 == b) {
            this.j = false;
            this.k = false;
        } else if (1 == b && ab.d(c)) {
            this.j = false;
            this.k = true;
        } else if (2 == b) {
            if (ab.e(c) || ab.d(c) || ab.f(c)) {
                this.j = false;
                this.k = true;
            }
        } else if (4 == b) {
            this.j = true;
        } else if (5 == b && (ab.d(c) || ab.f(c))) {
            this.k = true;
        }
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(this.j);
        }
    }

    public b(Context context, q qVar, int i, AdSlot adSlot, a aVar, n nVar) {
        super(context, qVar, i, false);
        this.j = false;
        this.k = true;
        this.d = aVar;
        this.f4920a = nVar;
        this.e = i;
        this.l = adSlot;
        this.i = new com.bytedance.sdk.openadsdk.multipro.b.a();
        a(this.f);
        a("embeded_ad");
        aVar.a(this);
    }

    public void a(c cVar) {
        this.h = cVar;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.d
    public void a(int i, int i2) {
        c cVar = this.h;
        if (cVar != null) {
            cVar.a(i, i2);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void a(long j, long j2) {
        this.m = j;
        c cVar = this.h;
        if (cVar != null) {
            cVar.a(j, j2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.h
    public void a(String str) {
        super.a(str);
    }
}
