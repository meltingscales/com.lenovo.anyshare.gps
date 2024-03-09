package com.san.component.service;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C23780ywd;
import java.util.List;

/* loaded from: classes6.dex */
public interface ISAdAdmobService {

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    Boolean isAppOpenAd(Object obj);

    void preloadAllOffline(List<C23780ywd> list);

    View showAppOpenAd(Context context, Object obj, a aVar);
}
