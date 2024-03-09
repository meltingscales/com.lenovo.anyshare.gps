package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C20220tFd;
import com.ushareit.ads.player.vast.VastVideoConfig;

/* renamed from: com.lenovo.anyshare.mFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15951mFd implements C20220tFd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f23721a;

    public C15951mFd(WMd wMd) {
        this.f23721a = wMd;
    }

    @Override // com.lenovo.anyshare.C20220tFd.a
    public void a(VastVideoConfig vastVideoConfig) {
        if (vastVideoConfig != null && !TextUtils.isEmpty(vastVideoConfig.getDiskMediaFileUrl())) {
            C1395Ccd.a("AD.VastHelper", "DownLoadVastXml## video download success. adid = " + this.f23721a.x);
            return;
        }
        C1395Ccd.a("AD.VastHelper", "DownLoadVastXml## video download failed or there is no video. adid = " + this.f23721a.x);
    }
}
