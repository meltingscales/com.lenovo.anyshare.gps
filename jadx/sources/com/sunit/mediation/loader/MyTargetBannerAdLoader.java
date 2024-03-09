package com.sunit.mediation.loader;

import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18895qwd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC8223Zwd;
import com.lenovo.anyshare.ZLi;
import com.my.target.ads.MyTargetView;
import com.my.target.common.models.IAdLoadingError;
import com.sunit.mediation.helper.MyTargetHelper;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class MyTargetBannerAdLoader extends MyTargetBaseAdLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_MYTARGET_BANNER_300_250 = "mtbanner-300x250";
    public static final String PREFIX_MYTARGET_BANNER_320_50 = "mtbanner-320x50";
    public static final String s = "AD.Loader.MTBanner";

    /* loaded from: classes6.dex */
    public class MyTargetBannerWrapper implements InterfaceC8223Zwd {

        /* renamed from: a  reason: collision with root package name */
        public MyTargetView f30808a;
        public int b;
        public int c;

        public MyTargetBannerWrapper(MyTargetView myTargetView, int i, int i2) {
            this.f30808a = myTargetView;
            this.f30808a.setRefreshAd(false);
            this.b = i;
            this.c = i2;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public void destroy() {
            MyTargetView myTargetView = this.f30808a;
            if (myTargetView != null) {
                myTargetView.destroy();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public C18895qwd getAdAttributes() {
            return new C18895qwd(this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public View getAdView() {
            return this.f30808a;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public boolean isValid() {
            return this.f30808a != null;
        }
    }

    public MyTargetBannerAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "MyTargetBanner";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b)) {
            return 9003;
        }
        if (c23780ywd.b.equals(PREFIX_MYTARGET_BANNER_320_50) || c23780ywd.b.equals(PREFIX_MYTARGET_BANNER_300_250)) {
            if (c(c23780ywd)) {
                return 1001;
            }
            return super.isSupport(c23780ywd);
        }
        return 9003;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_MYTARGET_BANNER_320_50, PREFIX_MYTARGET_BANNER_300_250);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 31));
            return;
        }
        MyTargetHelper.initialize();
        final MyTargetView myTargetView = new MyTargetView(C0791Abd.b());
        myTargetView.setSlotId(Integer.parseInt(c23780ywd.d));
        if (c23780ywd.b.equals(PREFIX_MYTARGET_BANNER_300_250)) {
            myTargetView.setAdSize(MyTargetView.AdSize.ADSIZE_300x250);
        } else {
            myTargetView.setAdSize(MyTargetView.AdSize.ADSIZE_320x50);
        }
        myTargetView.setListener(new MyTargetView.MyTargetViewListener() { // from class: com.sunit.mediation.loader.MyTargetBannerAdLoader.1
            @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
            public void onClick(MyTargetView myTargetView2) {
                C1395Ccd.a(MyTargetBannerAdLoader.s, "onAdImpression() ");
                MyTargetBannerAdLoader.this.a(myTargetView);
            }

            @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
            public void onLoad(MyTargetView myTargetView2) {
                C1395Ccd.a(MyTargetBannerAdLoader.s, "banner onRenderSuccess");
                MyTargetBannerAdLoader myTargetBannerAdLoader = MyTargetBannerAdLoader.this;
                MyTargetView myTargetView3 = myTargetView;
                MyTargetBannerWrapper myTargetBannerWrapper = new MyTargetBannerWrapper(myTargetView3, myTargetView3.getSize().getWidth(), myTargetView.getSize().getHeight());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, 3600000L, myTargetBannerWrapper, MyTargetBannerAdLoader.this.getAdKeyword(myTargetBannerWrapper)));
                MyTargetBannerAdLoader.this.a(c23780ywd, arrayList);
            }

            @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
            public void onNoAd(IAdLoadingError iAdLoadingError, MyTargetView myTargetView2) {
                AdException adException = new AdException(1001, iAdLoadingError.getCode() + "#" + iAdLoadingError.getMessage());
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(MyTargetBannerAdLoader.s, "onError() " + c23780ywd.d + ", error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                MyTargetBannerAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
            public void onShow(MyTargetView myTargetView2) {
                C1395Ccd.a(MyTargetBannerAdLoader.s, "onAdImpression() ");
                MyTargetBannerAdLoader.this.b(myTargetView);
            }
        });
        myTargetView.load();
    }
}
