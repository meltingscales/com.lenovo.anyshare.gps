package com.lenovo.anyshare;

import com.anythink.core.api.AdError;
import com.anythink.rewardvideo.api.ATRewardVideoAutoLoadListener;
import com.lenovo.anyshare.C22806xSc;

/* renamed from: com.lenovo.anyshare.oTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17324oTc implements ATRewardVideoAutoLoadListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17934pTc f24768a;

    public C17324oTc(C17934pTc c17934pTc) {
        this.f24768a = c17934pTc;
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoLoadListener
    public void onRewardVideoAutoLoadFail(String str, AdError adError) {
        C11440emk.e(str, "placementId");
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("\n                PlacementId:");
        sb.append(str);
        sb.append(": onRewardVideoAutoLoadFail:\n                ");
        sb.append(adError != null ? adError.getFullErrorInfo() : null);
        sb.append("\n                ");
        aVar.c(C14885kTc.n, C20660tqk.c(sb.toString()));
        C22206wTc c22206wTc = C22206wTc.d;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n                PlacementId:");
        sb2.append(str);
        sb2.append(": onRewardVideoAutoLoadFail:\n                ");
        sb2.append(adError != null ? adError.getFullErrorInfo() : null);
        sb2.append("\n                ");
        c22206wTc.b(C20660tqk.c(sb2.toString()));
    }

    @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoLoadListener
    public void onRewardVideoAutoLoaded(String str) {
        C11440emk.e(str, "placementId");
        this.f24768a.a(str);
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C14885kTc.n, "PlacementId:" + str + ": onRewardVideoAutoLoaded");
        C22206wTc c22206wTc = C22206wTc.d;
        c22206wTc.b("PlacementId:" + str + ": onRewardVideoAutoLoaded");
    }
}
