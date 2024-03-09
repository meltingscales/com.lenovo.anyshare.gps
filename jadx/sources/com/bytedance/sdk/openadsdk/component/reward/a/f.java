package com.bytedance.sdk.openadsdk.component.reward.a;

import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.ab;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public final a f5125a;

    public f(a aVar) {
        this.f5125a = aVar;
    }

    public void a(float[] fArr, final com.bytedance.sdk.openadsdk.core.video.c.b bVar, final com.bytedance.sdk.openadsdk.component.reward.b.b bVar2) {
        FrameLayout.LayoutParams layoutParams;
        com.bytedance.sdk.openadsdk.component.reward.view.c cVar;
        com.bytedance.sdk.component.utils.l.b("TTAD.RFExpressM", "initExpressView() called with: size = [" + Arrays.toString(fArr) + "]");
        this.f5125a.J.a(new AdSlot.Builder().setCodeId(String.valueOf(this.f5125a.f5119a.aZ())).setExpressViewAcceptedSize(fArr[0], fArr[1]).build());
        a aVar = this.f5125a;
        j jVar = aVar.R;
        if (jVar != null && (cVar = aVar.J) != null) {
            jVar.a(cVar.a());
        }
        this.f5125a.J.a(new com.bytedance.sdk.openadsdk.core.nativeexpress.l() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.f.1
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.l
            public void a(boolean z) {
                if (f.this.f5125a.d != z) {
                    f.this.f5125a.R.e();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.l
            public void b() {
                if (f.this.f5125a.T == null || f.this.f5125a.T.j() == null) {
                    return;
                }
                f.this.f5125a.T.j().performClick();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.l
            public long c() {
                return f.this.f5125a.G.h();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.l
            public int d() {
                if (f.this.f5125a.J.c()) {
                    return 4;
                }
                if (f.this.f5125a.J.d()) {
                    return 5;
                }
                if (f.this.f5125a.G.e()) {
                    return 1;
                }
                if (f.this.f5125a.G.b()) {
                    return 2;
                }
                if (f.this.f5125a.G.d()) {
                }
                return 3;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.l
            public void e() {
                f.this.f5125a.N.a(bVar2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.l
            public void a() {
                f.this.f5125a.R.d();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.l
            public void b(int i) {
                f.this.f5125a.h = i;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.l
            public void a(int i) {
                if (i != 1) {
                    if (i == 2) {
                        f.this.f5125a.G.y();
                        return;
                    } else if (i == 3) {
                        f.this.f5125a.G.a(bVar);
                        return;
                    } else if (i == 4) {
                        f.this.f5125a.G.l();
                        return;
                    } else if (i != 5) {
                        return;
                    }
                }
                if (f.this.f5125a.G.b() || f.this.f5125a.G.d()) {
                    return;
                }
                bVar.a(0L, false);
            }
        });
        this.f5125a.J.a(new PAGBannerAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.f.2
            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdClicked(View view, int i) {
                if (f.this.f5125a == null || f.this.f5125a.f5119a == null || !f.this.f5125a.f5119a.av()) {
                    return;
                }
                bVar.onRewardBarClick(view);
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdDismissed() {
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdShow(View view, int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onRenderFail(View view, String str, int i) {
                if (!f.this.f5125a.f5119a.bd()) {
                    f.this.f5125a.Q.a(true);
                    f.this.f5125a.Q.e();
                }
                com.bytedance.sdk.component.utils.l.b("TTAD.RFExpressM", "onRenderFail、、、code:" + i);
                f.this.f5125a.J.e().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.f.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        bVar2.a(false, false, false);
                    }
                });
                f.this.f5125a.T.m();
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onRenderSuccess(View view, float f, float f2) {
                if (t.k(f.this.f5125a.f5119a)) {
                    return;
                }
                if (!f.this.f5125a.f5119a.bd()) {
                    if (!f.this.f5125a.J.h()) {
                        f.this.f5125a.G.e(true);
                    } else {
                        bVar2.a(true);
                        f.this.f5125a.G.e(false);
                    }
                    f.this.f5125a.T.b(8);
                    f.this.f5125a.Q.a(true);
                    f.this.f5125a.Q.e();
                    if (f.this.f5125a.J.h()) {
                        f.this.f5125a.J.b().setBackgroundColor(-16777216);
                        bVar2.a(f.this.f5125a.T.f());
                    } else if (f.this.f5125a.f5119a.K() != null && bVar2.a()) {
                        f.this.f5125a.i = true;
                    }
                }
                bVar2.z();
                if ((bVar2 instanceof com.bytedance.sdk.openadsdk.component.reward.b.e) && !f.this.f5125a.J.h()) {
                    com.bytedance.sdk.openadsdk.component.reward.b.e.a(f.this.f5125a.f5119a);
                    f.this.f5125a.V.g();
                }
                f.this.f5125a.T.m();
            }
        });
        a aVar2 = this.f5125a;
        TTBaseVideoActivity tTBaseVideoActivity = aVar2.V;
        q qVar = aVar2.f5119a;
        String str = aVar2.g;
        com.bytedance.sdk.openadsdk.core.nativeexpress.g gVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.g(tTBaseVideoActivity, qVar, str, ab.a(str)) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.f.3
            @Override // com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.c
            public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
                super.a(view, f, f2, f3, f4, sparseArray, z);
                bVar.onRewardBarClick(view);
            }
        };
        HashMap hashMap = new HashMap();
        if (t.k(this.f5125a.f5119a)) {
            hashMap.put("click_scence", 3);
        } else {
            hashMap.put("click_scence", 1);
        }
        gVar.a(hashMap);
        a aVar3 = this.f5125a;
        TTBaseVideoActivity tTBaseVideoActivity2 = aVar3.V;
        q qVar2 = aVar3.f5119a;
        String str2 = aVar3.g;
        com.bytedance.sdk.openadsdk.core.nativeexpress.f fVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.f(tTBaseVideoActivity2, qVar2, str2, ab.a(str2)) { // from class: com.bytedance.sdk.openadsdk.component.reward.a.f.4
            @Override // com.bytedance.sdk.openadsdk.core.b.a, com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.c
            public void a(View view, float f, float f2, float f3, float f4, SparseArray<c.a> sparseArray, boolean z) {
                HashMap hashMap2 = new HashMap();
                hashMap2.put("duration", Long.valueOf(f.this.f5125a.G.g()));
                a(hashMap2);
                super.a(view, f, f2, f3, f4, sparseArray, z);
                if (a(view, z)) {
                    bVar.onRewardBarClick(view);
                }
            }
        };
        HashMap hashMap2 = new HashMap();
        if (t.k(this.f5125a.f5119a)) {
            hashMap2.put("click_scence", 3);
        } else {
            hashMap2.put("click_scence", 1);
        }
        fVar.a(hashMap2);
        this.f5125a.J.a(gVar, fVar);
        if (this.f5125a.f5119a.bd()) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        } else {
            layoutParams = new FrameLayout.LayoutParams(-2, -2);
        }
        layoutParams.gravity = 17;
        this.f5125a.T.f().addView(this.f5125a.J.a(), layoutParams);
        if (!this.f5125a.J.h()) {
            bVar2.a(false);
        }
        this.f5125a.J.k();
    }
}
