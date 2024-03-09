package com.sunit.mediation.component;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.lenovo.anyshare.C23780ywd;
import com.san.component.service.ISAdAdmobService;
import com.sunit.mediation.helper.AdMobOfflineAdHelper;
import java.util.List;

/* loaded from: classes6.dex */
public class SAdAdmobServiceImpl implements ISAdAdmobService {
    @Override // com.san.component.service.ISAdAdmobService
    public Boolean isAppOpenAd(Object obj) {
        return Boolean.valueOf(obj instanceof AppOpenAd);
    }

    @Override // com.san.component.service.ISAdAdmobService
    public void preloadAllOffline(List<C23780ywd> list) {
        AdMobOfflineAdHelper.preloadAllOffline(list);
    }

    @Override // com.san.component.service.ISAdAdmobService
    public View showAppOpenAd(Context context, Object obj, ISAdAdmobService.a aVar) {
        return null;
    }
}
