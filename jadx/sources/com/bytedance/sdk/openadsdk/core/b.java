package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.g.a.b;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.TM;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {
    public static int a(com.bykv.vk.openvk.component.video.api.c.b bVar, boolean z) {
        if (bVar == null) {
            return TTAdConstant.VIDEO_INFO_CODE;
        }
        if (TextUtils.isEmpty(bVar.k())) {
            return TTAdConstant.VIDEO_URL_CODE;
        }
        if (z || !TextUtils.isEmpty(bVar.j())) {
            return 200;
        }
        return TTAdConstant.VIDEO_COVER_URL_CODE;
    }

    public static int a(com.bytedance.sdk.openadsdk.core.model.c cVar) {
        if (cVar == null) {
            return TTAdConstant.DOWNLOAD_APP_INFO_CODE;
        }
        if (TextUtils.isEmpty(cVar.a())) {
            return TTAdConstant.DOWNLOAD_URL_CODE;
        }
        return 200;
    }

    public static int a(com.bytedance.sdk.openadsdk.core.model.j jVar) {
        if (jVar == null) {
            return 200;
        }
        if (TextUtils.isEmpty(jVar.a())) {
            return TTAdConstant.DEEPLINK_UNAVAILABLE_CODE;
        }
        if (TextUtils.isEmpty(jVar.b())) {
            return 404;
        }
        if (jVar.c() == 1 || jVar.c() == 2) {
            return 200;
        }
        return TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bb, code lost:
        if (r0 != 50) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(com.bytedance.sdk.openadsdk.core.model.q r6) {
        /*
            r0 = 401(0x191, float:5.62E-43)
            if (r6 != 0) goto L5
            return r0
        L5:
            java.lang.String r1 = r6.Y()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto Ld8
            java.lang.String r1 = r6.Y()
            int r1 = r1.length()
            r2 = 1
            if (r1 > r2) goto L1c
            goto Ld8
        L1c:
            int r1 = r6.be()
            r2 = 200(0xc8, float:2.8E-43)
            if (r1 != 0) goto L2f
            com.bytedance.sdk.openadsdk.core.model.j r1 = r6.ab()
            int r1 = a(r1)
            if (r1 == r2) goto L31
            return r1
        L2f:
            r1 = 200(0xc8, float:2.8E-43)
        L31:
            boolean r3 = r6.av()
            if (r3 == 0) goto L72
            int r3 = r6.aT()
            if (r3 >= 0) goto L50
            com.bytedance.sdk.openadsdk.AdSlot r3 = r6.D()
            if (r3 == 0) goto L4c
            com.bytedance.sdk.openadsdk.AdSlot r3 = r6.D()
            int r3 = r3.getDurationSlotType()
            goto L50
        L4c:
            int r3 = r6.aS()
        L50:
            java.lang.String r3 = com.bytedance.sdk.openadsdk.utils.ab.c(r3)
            boolean r4 = r6.bd()
            if (r4 == 0) goto L5c
            java.lang.String r3 = "fullscreen_interstitial_ad"
        L5c:
            java.lang.String r4 = r6.aw()
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r5 = 0
            if (r4 == 0) goto L6d
            java.lang.String r1 = "load_html_fail"
            com.bytedance.sdk.openadsdk.b.c.b(r6, r3, r1, r5)
            return r0
        L6d:
            java.lang.String r0 = "load_html_success"
            com.bytedance.sdk.openadsdk.b.c.b(r6, r3, r0, r5)
        L72:
            int r0 = r6.M()
            r3 = 4
            r4 = 3
            r5 = 2
            if (r0 == r5) goto L8b
            if (r0 == r4) goto L8b
            if (r0 == r3) goto L80
            goto L9e
        L80:
            com.bytedance.sdk.openadsdk.core.model.c r0 = r6.aa()
            int r1 = a(r0)
            if (r1 == r2) goto L9e
            return r1
        L8b:
            boolean r0 = b(r6)
            if (r0 == 0) goto L9e
            java.lang.String r0 = r6.P()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L9e
            r6 = 406(0x196, float:5.69E-43)
            return r6
        L9e:
            boolean r0 = r6.at()
            if (r0 != 0) goto Ld7
            int r0 = r6.ad()
            if (r0 == r5) goto Lcd
            if (r0 == r4) goto Lcd
            if (r0 == r3) goto Lcd
            r3 = 5
            if (r0 == r3) goto Lbe
            r3 = 15
            if (r0 == r3) goto Lbe
            r3 = 16
            if (r0 == r3) goto Lcd
            r3 = 50
            if (r0 == r3) goto Lbe
            goto Ld7
        Lbe:
            com.bykv.vk.openvk.component.video.api.c.b r0 = r6.K()
            boolean r6 = r6.at()
            int r1 = a(r0, r6)
            if (r1 == r2) goto Ld7
            return r1
        Lcd:
            java.util.List r6 = r6.Q()
            int r1 = a(r6)
            if (r1 == r2) goto Ld7
        Ld7:
            return r1
        Ld8:
            r6 = 402(0x192, float:5.63E-43)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.b.a(com.bytedance.sdk.openadsdk.core.model.q):int");
    }

    public static int a(List<com.bytedance.sdk.openadsdk.core.model.n> list) {
        if (list == null) {
            return TTAdConstant.IMAGE_LIST_CODE;
        }
        if (list.size() <= 0) {
            return TTAdConstant.IMAGE_LIST_SIZE_CODE;
        }
        for (com.bytedance.sdk.openadsdk.core.model.n nVar : list) {
            if (nVar == null) {
                return TTAdConstant.IMAGE_CODE;
            }
            if (TextUtils.isEmpty(nVar.a())) {
                return TTAdConstant.IMAGE_URL_CODE;
            }
        }
        return 200;
    }

    public static Pair<com.bytedance.sdk.openadsdk.core.g.a, b.a> a(String str, int i, int i2) {
        int i3;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int i4 = 0;
        if (i2 == 1 || i2 == 5) {
            i3 = 0;
        } else {
            i4 = ac.c(o.a());
            i3 = ac.d(o.a());
            if (i == 2) {
                i4 = i3;
                i3 = i4;
            }
        }
        com.bytedance.sdk.openadsdk.core.g.a.a.e eVar = new com.bytedance.sdk.openadsdk.core.g.a.a.e(o.a(), i4, i3);
        return new Pair<>(eVar.a(str, new ArrayList()), eVar.f);
    }

    public static Pair<com.bytedance.sdk.openadsdk.core.model.a, ArrayList<Integer>> a(JSONObject jSONObject, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.s sVar) {
        if (jSONObject == null) {
            return null;
        }
        try {
            com.bytedance.sdk.openadsdk.core.model.a aVar = new com.bytedance.sdk.openadsdk.core.model.a();
            aVar.a(jSONObject.optString("request_id"));
            aVar.a(jSONObject.optInt("ret"));
            aVar.b(jSONObject.optString(TM.c));
            String optString = jSONObject.optString("gdid_encrypted");
            if (jSONObject.has("choose_ui_data")) {
                aVar.a(jSONObject.optJSONObject("choose_ui_data"));
                aVar.a(true);
            }
            String optString2 = jSONObject.optString("auction_price");
            if (aVar.b() != 0) {
                return null;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("creatives");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                while (i < optJSONArray.length()) {
                    com.bytedance.sdk.openadsdk.core.model.q b = b(optJSONArray.optJSONObject(i), adSlot, sVar);
                    int a2 = a(b);
                    if (a2 != 200) {
                        arrayList.add(Integer.valueOf(a2));
                    } else {
                        b.i(optString2);
                        if (!TextUtils.isEmpty(optString)) {
                            b.y(optString);
                        }
                        aVar.a(b);
                    }
                    i++;
                }
                i = length;
            }
            a(i, aVar);
            return new Pair<>(aVar, arrayList);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("AdInfoFactory", th.getMessage());
            return null;
        }
    }

    public static com.bykv.vk.openvk.component.video.api.c.b a(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (jSONObject == null) {
            return null;
        }
        com.bykv.vk.openvk.component.video.api.c.b bVar = new com.bykv.vk.openvk.component.video.api.c.b();
        bVar.b(jSONObject.optInt("cover_height"));
        bVar.c(jSONObject.optInt("cover_width"));
        bVar.a(jSONObject.optString("resolution"));
        bVar.a(jSONObject.optLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE));
        double optDouble = jSONObject.optDouble("video_duration", AbstractC4714Nqc.f12500a);
        bVar.a(optDouble);
        jSONObject.optInt("replay_time", 1);
        bVar.j((optDouble > 15.0d || qVar.u() == 1 || !com.bytedance.sdk.openadsdk.core.model.q.c(qVar)) ? 1 : 1);
        bVar.b(jSONObject.optString("cover_url"));
        bVar.c(jSONObject.optString("video_url"));
        bVar.d(jSONObject.optString(com.anythink.expressad.foundation.d.d.cl));
        bVar.e(jSONObject.optString("playable_download_url"));
        bVar.f(jSONObject.optString("file_hash"));
        bVar.h(jSONObject.optInt("if_playable_loading_show", 0));
        bVar.i(jSONObject.optInt("remove_loading_page_type", 0));
        bVar.a(jSONObject.optInt("fallback_endcard_judge", 0));
        bVar.e(jSONObject.optInt("video_preload_size", 307200));
        bVar.f(jSONObject.optInt("reward_video_cached_type", 0));
        bVar.g(jSONObject.optInt("execute_cached_type", 0));
        bVar.d(jSONObject.optDouble("endcard_render", AbstractC4714Nqc.f12500a) == 1.0d ? 1 : 0);
        return bVar;
    }

    public static com.bytedance.sdk.openadsdk.core.model.q a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return b(jSONObject, null, null);
    }

    public static void a(int i, final com.bytedance.sdk.openadsdk.core.model.a aVar) {
        if (aVar == null || i < 2) {
            return;
        }
        final int size = i - (aVar.c() != null ? aVar.c().size() : 0);
        final boolean z = aVar.g() && aVar.h() == null;
        if (size > 0 || z) {
            com.bytedance.sdk.openadsdk.j.b.a();
            com.bytedance.sdk.openadsdk.j.b.a("choose_ad_parsing_error", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.core.b.1
                @Override // com.bytedance.sdk.openadsdk.j.a
                public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("req_id", com.bytedance.sdk.openadsdk.core.model.a.this.a());
                    jSONObject.put("material_error", size);
                    jSONObject.put("choose_ui_error", z ? 1 : 0);
                    return com.bytedance.sdk.openadsdk.j.a.b.b().a("choose_ad_parsing_error").b(jSONObject.toString());
                }
            });
        }
    }

    public static void a(com.bytedance.sdk.openadsdk.core.g.a aVar, com.bytedance.sdk.openadsdk.core.model.q qVar) {
        aVar.a(qVar);
        int M = qVar.M();
        if (M != 2 && M != 3) {
            qVar.r(2);
        }
        qVar.d(1);
        qVar.a(aVar);
        if (!TextUtils.isEmpty(aVar.d())) {
            qVar.n(aVar.d());
        }
        if (!TextUtils.isEmpty(aVar.e())) {
            qVar.o(aVar.e());
        }
        qVar.l(aVar.f());
        qVar.a((com.bytedance.sdk.openadsdk.core.model.c) null);
        com.bykv.vk.openvk.component.video.api.c.b K = qVar.K();
        if (K == null) {
            K = new com.bykv.vk.openvk.component.video.api.c.b();
        }
        K.c(aVar.g());
        K.a(aVar.h());
        K.f((String) null);
        K.b((String) null);
        K.d((String) null);
        qVar.a(K);
        if (aVar.b() != null && !TextUtils.isEmpty(aVar.b().e())) {
            com.bytedance.sdk.openadsdk.core.model.n nVar = new com.bytedance.sdk.openadsdk.core.model.n();
            nVar.a(aVar.b().e());
            nVar.a(aVar.b().b());
            nVar.b(aVar.b().c());
            qVar.a(nVar);
        } else if (qVar.N() == null) {
            com.bytedance.sdk.openadsdk.core.model.n nVar2 = new com.bytedance.sdk.openadsdk.core.model.n();
            nVar2.a("https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg");
            nVar2.a(98);
            nVar2.b(98);
            qVar.a(nVar2);
        }
    }

    public static void a(com.bytedance.sdk.openadsdk.core.model.q qVar, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("reason_code", -1);
            jSONObject.put("error_code", -1);
            com.bytedance.sdk.openadsdk.b.c.b(qVar, str, "load_vast_fail", jSONObject);
        } catch (Exception unused) {
        }
    }

    public static void a(final com.bytedance.sdk.openadsdk.core.model.q qVar, final String str, final com.bytedance.sdk.openadsdk.core.g.a aVar, final long j, final b.a aVar2) {
        com.bytedance.sdk.openadsdk.b.c.a(new com.bytedance.sdk.component.g.h("vast_parser") { // from class: com.bytedance.sdk.openadsdk.core.b.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObject = new JSONObject();
                    String str2 = "load_vast_fail";
                    if (aVar != null) {
                        if (!TextUtils.isEmpty(aVar.i()) && !TextUtils.isEmpty(aVar.f()) && aVar.h() > AbstractC4714Nqc.f12500a) {
                            jSONObject.put("duration", System.currentTimeMillis() - j);
                            if (aVar2 != null) {
                                jSONObject.put("wrapper_count", aVar2.b);
                                jSONObject.put("impression_links_null", aVar2.c);
                            }
                            str2 = "load_vast_success";
                        }
                        jSONObject.put("reason_code", -3);
                        jSONObject.put("error_code", -3);
                    } else {
                        jSONObject.put("reason_code", -2);
                        if (aVar2 != null) {
                            jSONObject.put("error_code", aVar2.f5357a);
                        }
                    }
                    com.bytedance.sdk.openadsdk.b.c.b(qVar, str, str2, jSONObject);
                    if (aVar == null || aVar.b() == null || !TextUtils.isEmpty(aVar.b().f())) {
                        return;
                    }
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("error_code", 1000);
                        jSONObject2.put("description", "1000:Image url is null");
                    } catch (Throwable unused) {
                    }
                    com.bytedance.sdk.openadsdk.b.c.b(qVar, str, "load_vast_icon_fail", jSONObject2);
                    aVar.a((com.bytedance.sdk.openadsdk.core.g.b) null);
                } catch (Exception unused2) {
                }
            }
        });
    }

    public static com.bytedance.sdk.openadsdk.core.model.d b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int optInt = jSONObject.optInt("splash_clickarea", 2);
        int optInt2 = jSONObject.optInt("splash_layout_id", 1);
        long optLong = jSONObject.optLong("load_wait_time", 0L);
        long j = optLong >= 0 ? optLong : 0L;
        com.bytedance.sdk.openadsdk.core.model.d dVar = new com.bytedance.sdk.openadsdk.core.model.d();
        dVar.a(optInt);
        dVar.b(optInt2);
        dVar.a(j);
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x05ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x038c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.bytedance.sdk.openadsdk.core.model.q b(org.json.JSONObject r13, com.bytedance.sdk.openadsdk.AdSlot r14, com.bytedance.sdk.openadsdk.core.model.s r15) {
        /*
            Method dump skipped, instructions count: 1583
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.b.b(org.json.JSONObject, com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.core.model.s):com.bytedance.sdk.openadsdk.core.model.q");
    }

    public static boolean b(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        return (qVar.at() || qVar.av()) ? false : true;
    }

    public static AdSlot c(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("mCodeId", "");
        int optInt = jSONObject.optInt("mImgAcceptedWidth", 0);
        int optInt2 = jSONObject.optInt("mImgAcceptedHeight", 0);
        int optInt3 = jSONObject.optInt("mAdCount", 6);
        boolean optBoolean = jSONObject.optBoolean("mSupportDeepLink", true);
        String optString2 = jSONObject.optString("mRewardName", "");
        int optInt4 = jSONObject.optInt("mRewardAmount", 0);
        String optString3 = jSONObject.optString("mMediaExtra", "");
        String optString4 = jSONObject.optString("mUserID", "");
        jSONObject.optInt("mOrientation", 2);
        int optInt5 = jSONObject.optInt("mNativeAdType", 0);
        boolean optBoolean2 = jSONObject.optBoolean("mIsAutoPlay", false);
        boolean optBoolean3 = jSONObject.optBoolean("mIsExpressAd", false);
        String optString5 = jSONObject.optString("mBidAdm", "");
        return new AdSlot.Builder().setCodeId(optString).setImageAcceptedSize(optInt, optInt2).setExpressViewAcceptedSize((float) jSONObject.optDouble("mExpressViewAcceptedWidth", AbstractC4714Nqc.f12500a), (float) jSONObject.optDouble("mExpressViewAcceptedHeight", AbstractC4714Nqc.f12500a)).setAdCount(optInt3).setSupportDeepLink(optBoolean).setRewardName(optString2).setRewardAmount(optInt4).setMediaExtra(optString3).setUserID(optString4).setNativeAdType(optInt5).setIsAutoPlay(optBoolean2).isExpressAd(optBoolean3).withBid(optString5).setDurationSlotType(jSONObject.optInt("mDurationSlotType", 0)).build();
    }

    public static FilterWord d(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            FilterWord filterWord = new FilterWord();
            filterWord.setId(jSONObject.optString("id"));
            filterWord.setName(jSONObject.optString("name"));
            filterWord.setIsSelected(jSONObject.optBoolean("is_selected"));
            JSONArray optJSONArray = jSONObject.optJSONArray("options");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    FilterWord d = d(optJSONArray.optJSONObject(i));
                    if (d != null && d.isValid()) {
                        filterWord.addOption(d);
                    }
                }
            }
            return filterWord;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static com.bytedance.sdk.openadsdk.core.model.c e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.model.c cVar = new com.bytedance.sdk.openadsdk.core.model.c();
        cVar.b(jSONObject.optString(ATAdConst.KEY.APP_NAME));
        cVar.c(jSONObject.optString("package_name"));
        cVar.a(jSONObject.optString("download_url"));
        cVar.a(jSONObject.optDouble("score", -1.0d));
        cVar.a(jSONObject.optInt("comment_num", -1));
        cVar.b(jSONObject.optInt(com.anythink.expressad.foundation.d.d.O, 0));
        return cVar;
    }

    public static com.bytedance.sdk.openadsdk.core.model.p f(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.model.p pVar = new com.bytedance.sdk.openadsdk.core.model.p();
        if (jSONObject == null) {
            pVar.a(10L);
            pVar.b(20L);
            pVar.a("");
            return pVar;
        }
        pVar.a(jSONObject.optLong("onlylp_loading_maxtime", 10L));
        pVar.b(jSONObject.optLong("straight_lp_showtime", 20L));
        pVar.a(jSONObject.optString("loading_text", ""));
        return pVar;
    }

    public static com.bytedance.sdk.openadsdk.core.model.k g(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.model.k kVar = new com.bytedance.sdk.openadsdk.core.model.k();
        kVar.a(jSONObject.optInt("if_send_click", 0));
        return kVar;
    }

    public static com.bytedance.sdk.openadsdk.core.model.j h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.model.j jVar = new com.bytedance.sdk.openadsdk.core.model.j();
        jVar.a(jSONObject.optString(a.C0239a.o));
        jVar.b(jSONObject.optString(PM.g));
        jVar.a(jSONObject.optInt("fallback_type"));
        return jVar;
    }

    public static Map<String, Object> i(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!TextUtils.isEmpty(next)) {
                hashMap.put(next, jSONObject.opt(next));
            }
        }
        return hashMap;
    }
}
