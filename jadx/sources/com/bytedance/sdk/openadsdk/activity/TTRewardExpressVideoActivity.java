package com.bytedance.sdk.openadsdk.activity;

import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.component.reward.a.a;
import com.bytedance.sdk.openadsdk.component.reward.a.l;
import com.bytedance.sdk.openadsdk.component.reward.view.c;
import com.bytedance.sdk.openadsdk.core.o;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class TTRewardExpressVideoActivity extends TTRewardVideoActivity {
    @Override // com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity, com.bytedance.sdk.openadsdk.core.video.c.b
    public boolean a(long j, boolean z) {
        g gVar;
        c cVar = this.b.J;
        if (cVar != null && cVar.a() != null) {
            gVar = this.b.J.a().getAdShowTime();
        } else {
            gVar = new g();
        }
        a aVar = this.b;
        aVar.G.a(aVar.J.b(), gVar);
        HashMap hashMap = new HashMap();
        c cVar2 = this.b.J;
        if (cVar2 != null) {
            hashMap.put("dynamic_show_type", Integer.valueOf(cVar2.i()));
        }
        this.b.G.a(hashMap);
        this.b.G.a(new c.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity.1

            /* renamed from: a  reason: collision with root package name */
            public boolean f4815a;

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a(long j2, int i) {
                if (this.f4815a) {
                    return;
                }
                this.f4815a = true;
                TTRewardExpressVideoActivity.this.d.removeMessages(300);
                TTRewardExpressVideoActivity.this.m();
                TTRewardExpressVideoActivity.this.b.J.b(true);
                if (TTRewardExpressVideoActivity.this.b.f5119a.o() == 21 && !TTRewardExpressVideoActivity.this.b.f5119a.c()) {
                    TTRewardExpressVideoActivity.this.b.f5119a.b(true);
                    TTRewardExpressVideoActivity.this.b.T.r();
                }
                TTRewardExpressVideoActivity tTRewardExpressVideoActivity = TTRewardExpressVideoActivity.this;
                if (tTRewardExpressVideoActivity.b.b) {
                    tTRewardExpressVideoActivity.a(false);
                } else {
                    tTRewardExpressVideoActivity.finish();
                }
                ((TTRewardVideoActivity) TTRewardExpressVideoActivity.this).l = (int) (System.currentTimeMillis() / 1000);
                TTRewardExpressVideoActivity.this.s();
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void b(long j2, int i) {
                TTRewardExpressVideoActivity.this.d.removeMessages(300);
                if (TTRewardExpressVideoActivity.this.b.G.b()) {
                    TTRewardExpressVideoActivity.this.l();
                    return;
                }
                TTRewardExpressVideoActivity.this.s();
                TTRewardExpressVideoActivity.this.b.G.m();
                TTRewardExpressVideoActivity tTRewardExpressVideoActivity = TTRewardExpressVideoActivity.this;
                if (tTRewardExpressVideoActivity.b.b) {
                    tTRewardExpressVideoActivity.a(false);
                } else {
                    tTRewardExpressVideoActivity.finish();
                }
                TTRewardExpressVideoActivity.this.b.J.a(true);
                l lVar = TTRewardExpressVideoActivity.this.b.G;
                lVar.a(1 ^ lVar.z(), 2);
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a() {
                TTRewardExpressVideoActivity.this.d.removeMessages(300);
                TTRewardExpressVideoActivity.this.m();
                TTRewardExpressVideoActivity.this.s();
                TTRewardExpressVideoActivity tTRewardExpressVideoActivity = TTRewardExpressVideoActivity.this;
                if (tTRewardExpressVideoActivity.b.b) {
                    tTRewardExpressVideoActivity.a(false);
                } else {
                    tTRewardExpressVideoActivity.finish();
                }
                l lVar = TTRewardExpressVideoActivity.this.b.G;
                lVar.a(!lVar.z(), !TTRewardExpressVideoActivity.this.b.G.z());
                TTRewardExpressVideoActivity.this.b.G.m();
            }

            @Override // com.bykv.vk.openvk.component.video.api.d.c.a
            public void a(long j2, long j3) {
                a aVar2 = TTRewardExpressVideoActivity.this.b;
                if (!aVar2.e && aVar2.G.b()) {
                    TTRewardExpressVideoActivity.this.b.G.o();
                }
                if (TTRewardExpressVideoActivity.this.b.u.get()) {
                    return;
                }
                TTRewardExpressVideoActivity.this.d.removeMessages(300);
                if (j2 != TTRewardExpressVideoActivity.this.b.G.h()) {
                    TTRewardExpressVideoActivity.this.m();
                }
                if (TTRewardExpressVideoActivity.this.b.G.b()) {
                    TTRewardExpressVideoActivity.this.b.G.a(j2);
                    int j4 = o.d().j(String.valueOf(TTRewardExpressVideoActivity.this.b.o));
                    boolean z2 = TTRewardExpressVideoActivity.this.b.J.h() && j4 != -1 && j4 >= 0;
                    TTRewardExpressVideoActivity tTRewardExpressVideoActivity = TTRewardExpressVideoActivity.this;
                    double A = tTRewardExpressVideoActivity.b.G.A();
                    long j5 = j2 / 1000;
                    double d = j5;
                    Double.isNaN(d);
                    tTRewardExpressVideoActivity.f = (int) (A - d);
                    int i = (int) j5;
                    if ((TTRewardExpressVideoActivity.this.b.E.get() || TTRewardExpressVideoActivity.this.b.v.get()) && TTRewardExpressVideoActivity.this.b.G.b()) {
                        TTRewardExpressVideoActivity.this.b.G.o();
                    }
                    TTRewardExpressVideoActivity tTRewardExpressVideoActivity2 = TTRewardExpressVideoActivity.this;
                    int i2 = tTRewardExpressVideoActivity2.f;
                    if (i2 >= 0) {
                        tTRewardExpressVideoActivity2.b.R.a(String.valueOf(i2), null);
                    }
                    TTRewardExpressVideoActivity.this.b.T.e(i);
                    TTRewardExpressVideoActivity.this.a(j2, j3);
                    com.bytedance.sdk.openadsdk.component.reward.view.c cVar3 = TTRewardExpressVideoActivity.this.b.J;
                    if (cVar3 != null && cVar3.a() != null) {
                        TTRewardExpressVideoActivity.this.b.J.a().a(String.valueOf(TTRewardExpressVideoActivity.this.f), i, 0, false);
                    }
                    TTRewardExpressVideoActivity tTRewardExpressVideoActivity3 = TTRewardExpressVideoActivity.this;
                    if (tTRewardExpressVideoActivity3.f > 0) {
                        if (z2 && i >= j4 && tTRewardExpressVideoActivity3.b.f5119a.o() != 5) {
                            TTRewardExpressVideoActivity.this.b.a(true);
                            TTRewardExpressVideoActivity tTRewardExpressVideoActivity4 = TTRewardExpressVideoActivity.this;
                            tTRewardExpressVideoActivity4.b.R.a(String.valueOf(tTRewardExpressVideoActivity4.f), TTAdDislikeToast.getSkipText());
                            TTRewardExpressVideoActivity.this.b.R.e(true);
                            return;
                        }
                        TTRewardExpressVideoActivity tTRewardExpressVideoActivity5 = TTRewardExpressVideoActivity.this;
                        tTRewardExpressVideoActivity5.b.R.a(String.valueOf(tTRewardExpressVideoActivity5.f), null);
                    }
                }
            }
        });
        boolean a2 = this.b.G.a(j, z, hashMap, this.c);
        if (a2 && !z) {
            ((TTRewardVideoActivity) this).k = (int) (System.currentTimeMillis() / 1000);
        }
        return a2;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void f() {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public boolean p() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public boolean q() {
        return true;
    }
}
