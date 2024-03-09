package com.my.target;

import com.my.target.ads.MyTargetView;
import com.my.target.common.models.IAdLoadingError;

/* loaded from: classes5.dex */
public interface i2 {

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(z4 z4Var);

        void b();

        void c();

        void d();

        void onClick();

        void onLoad();

        void onNoAd(IAdLoadingError iAdLoadingError);
    }

    void a();

    void a(MyTargetView.AdSize adSize);

    void a(a aVar);

    void b();

    String c();

    float d();

    void destroy();

    void e();

    void f();

    void i();
}
