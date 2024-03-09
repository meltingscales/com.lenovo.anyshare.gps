package com.bytedance.sdk.openadsdk.core.video.d;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.c.c;
import com.bykv.vk.openvk.component.video.api.e.a;
import com.bytedance.sdk.component.b.a.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.b.d.b.i;
import com.bytedance.sdk.openadsdk.b.d.b.j;
import com.bytedance.sdk.openadsdk.b.d.b.k;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ab;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final com.bykv.vk.openvk.component.video.api.e.a f5568a = new com.bykv.vk.openvk.component.video.a.a.b.a();

    public static void b(c cVar, q qVar, AdSlot adSlot) {
        if (a(cVar)) {
            com.bytedance.sdk.openadsdk.b.d.a.a.a(new com.bytedance.sdk.openadsdk.b.d.b.a(qVar, ab.c(adSlot.getDurationSlotType()), com.bytedance.sdk.openadsdk.b.d.a.a.a(qVar, (String) null, -1, cVar), new k(cVar.m(), cVar.j() ? cVar.i() : cVar.c())));
        }
    }

    public static void c(c cVar, q qVar, AdSlot adSlot) {
        if (a(cVar)) {
            com.bytedance.sdk.openadsdk.b.d.a.a.d(new com.bytedance.sdk.openadsdk.b.d.b.a(qVar, ab.c(adSlot.getDurationSlotType()), com.bytedance.sdk.openadsdk.b.d.a.a.a(qVar, (String) null, -1, cVar), new i(cVar.m(), cVar.c())));
        }
    }

    public static void a(final c cVar, final a.InterfaceC0453a interfaceC0453a) {
        AdSlot adSlot;
        if ((cVar.c() > 0 || cVar.j()) && cVar.o() != -2) {
            boolean z = true;
            if (cVar.o() != 1) {
                cVar.d(6000);
                cVar.e(6000);
                cVar.f(6000);
                boolean z2 = cVar.e("material_meta") != null && (cVar.e("material_meta") instanceof q);
                z = (cVar.e("ad_slot") == null || !(cVar.e("ad_slot") instanceof AdSlot)) ? false : false;
                q qVar = null;
                if (z2 && z) {
                    qVar = (q) cVar.e("material_meta");
                    adSlot = (AdSlot) cVar.e("ad_slot");
                    b(cVar, qVar, adSlot);
                } else {
                    adSlot = null;
                }
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                final q qVar2 = qVar;
                final AdSlot adSlot2 = adSlot;
                a.InterfaceC0453a interfaceC0453a2 = new a.InterfaceC0453a() { // from class: com.bytedance.sdk.openadsdk.core.video.d.a.1
                    @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                    public void a(c cVar2, int i) {
                        a.InterfaceC0453a interfaceC0453a3 = a.InterfaceC0453a.this;
                        if (interfaceC0453a3 != null) {
                            interfaceC0453a3.a(cVar2, i);
                        }
                        if (qVar2 == null || adSlot2 == null) {
                            return;
                        }
                        a.b(cVar, qVar2, adSlot2, SystemClock.elapsedRealtime() - elapsedRealtime);
                    }

                    @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                    public void b(c cVar2, int i) {
                        AdSlot adSlot3;
                        a.InterfaceC0453a interfaceC0453a3 = a.InterfaceC0453a.this;
                        if (interfaceC0453a3 != null) {
                            interfaceC0453a3.a(cVar2, i);
                        }
                        q qVar3 = qVar2;
                        if (qVar3 != null && (adSlot3 = adSlot2) != null) {
                            a.c(cVar, qVar3, adSlot3);
                        }
                        l.b("VideoPreloadUtils", "cancel: ", cVar.n());
                    }

                    @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                    public void a(c cVar2, int i, String str) {
                        a.InterfaceC0453a interfaceC0453a3 = a.InterfaceC0453a.this;
                        if (interfaceC0453a3 != null) {
                            interfaceC0453a3.a(cVar2, i, str);
                        }
                        if (qVar2 == null || adSlot2 == null) {
                            return;
                        }
                        a.b(cVar, qVar2, adSlot2, SystemClock.elapsedRealtime() - elapsedRealtime, i, str);
                    }
                };
                if (!a(cVar.m())) {
                    if (interfaceC0453a != null) {
                        interfaceC0453a.a(cVar, 404, "unexpected url: " + cVar.m());
                    }
                    b(cVar, qVar, adSlot, SystemClock.elapsedRealtime() - elapsedRealtime, -1, "video url is invalid");
                    return;
                } else if (Build.VERSION.SDK_INT >= 23) {
                    try {
                        f5568a.a(o.a(), cVar, interfaceC0453a2);
                        return;
                    } catch (Exception e) {
                        l.d("VideoPreloadUtils", e.getMessage());
                        return;
                    }
                } else {
                    com.bykv.vk.openvk.component.video.a.b.f.a.a().a(cVar);
                    return;
                }
            }
        }
        if (interfaceC0453a != null) {
            interfaceC0453a.a(cVar, 100);
        }
    }

    public static void b(c cVar, q qVar, AdSlot adSlot, long j, int i, String str) {
        if (a(cVar)) {
            String c = ab.c(adSlot.getDurationSlotType());
            JSONObject a2 = com.bytedance.sdk.openadsdk.b.d.a.a.a(qVar, (String) null, -1, cVar);
            j jVar = new j();
            jVar.a(cVar.m());
            jVar.a(cVar.c());
            jVar.b(j);
            jVar.a(i);
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            jVar.b(str);
            jVar.c("");
            com.bytedance.sdk.openadsdk.b.d.a.a.c(new com.bytedance.sdk.openadsdk.b.d.b.a(qVar, c, a2, jVar));
        }
    }

    public static void b(c cVar, q qVar, AdSlot adSlot, long j) {
        if (a(cVar)) {
            String c = ab.c(adSlot.getDurationSlotType());
            JSONObject a2 = com.bytedance.sdk.openadsdk.b.d.a.a.a(qVar, (String) null, -1, cVar);
            com.bytedance.sdk.openadsdk.b.d.b.l lVar = new com.bytedance.sdk.openadsdk.b.d.b.l();
            lVar.a(cVar.m());
            lVar.a(cVar.c());
            lVar.b(j);
            if (cVar.s() == 1) {
                lVar.c(1L);
            } else {
                lVar.c(0L);
            }
            com.bytedance.sdk.openadsdk.b.d.a.a.b(new com.bytedance.sdk.openadsdk.b.d.b.a(qVar, c, a2, lVar));
        }
    }

    public static boolean a(c cVar) {
        return Build.VERSION.SDK_INT >= 23 || cVar.o() != 0;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.regionMatches(true, 0, "ws:", 0, 3)) {
            str = "http:" + str.substring(3);
        } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
            str = "https:" + str.substring(4);
        }
        return g.c(str) != null;
    }
}
