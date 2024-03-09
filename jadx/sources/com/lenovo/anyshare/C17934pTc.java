package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import com.anythink.rewardvideo.api.ATRewardVideoAutoAd;
import com.anythink.rewardvideo.api.ATRewardVideoAutoLoadListener;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.pTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17934pTc {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f25199a;
    public final ATRewardVideoAutoLoadListener b = new C17324oTc(this);

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (this.f25199a) {
            return;
        }
        ATRewardVideoAutoAd.init(context, null, this.b);
        this.f25199a = true;
    }

    public final void a(Context context, String str, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "placementId");
        if (z) {
            a(context);
            C22206wTc.d.a(str);
            ATRewardVideoAutoAd.addPlacementId(str);
            return;
        }
        C22206wTc.d.c(str);
        ATRewardVideoAutoAd.removePlacementId(str);
    }

    public final void a(String str) {
        C11440emk.e(str, "placementId");
        String str2 = "test_userdata_001_" + str + "_" + System.currentTimeMillis();
        HashMap hashMap = new HashMap();
        hashMap.put("user_id", "test_userid_001");
        hashMap.put(ATAdConst.KEY.USER_CUSTOM_DATA, str2);
        C22806xSc.f28910a.c(C14885kTc.n, "Set PlacementId:" + str + ": UserId:test_userid_001| userdata:" + str2);
        C14885kTc.o.a(str, hashMap);
    }
}
