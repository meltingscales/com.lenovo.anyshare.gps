package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.ZLi;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.nativeads.NativeAd;
import com.my.target.nativeads.banners.NativePromoBanner;
import com.san.ads.CustomNativeAd;
import com.sunit.mediation.helper.MyTargetHelper;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class MyTargetAdLoader extends MyTargetBaseAdLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String s = "AD.Loader.MTNative";

    /* loaded from: classes6.dex */
    public class MTNativeAd extends CustomNativeAd {
        public NativeAd h;
        public NativePromoBanner i;
        public String j;
        public List<View> k = new ArrayList();
        public MTNativeAd g = this;

        public MTNativeAd(NativeAd nativeAd, NativePromoBanner nativePromoBanner, String str) {
            this.h = nativeAd;
            this.i = nativePromoBanner;
            this.j = str;
        }

        public ViewGroup createViewGroup(ViewGroup viewGroup) {
            try {
                ViewGroup viewGroup2 = (ViewGroup) viewGroup.getClass().getConstructor(Context.class).newInstance(viewGroup.getContext());
                if (viewGroup.getLayoutParams() != null) {
                    viewGroup2.setLayoutParams(viewGroup.getLayoutParams());
                }
                if (viewGroup2 instanceof LinearLayout) {
                    ((LinearLayout) viewGroup2).setOrientation(((LinearLayout) viewGroup).getOrientation());
                    if (Build.VERSION.SDK_INT >= 24) {
                        ((LinearLayout) viewGroup2).setGravity(((LinearLayout) viewGroup).getGravity());
                    }
                }
                return viewGroup2;
            } catch (Exception e) {
                C1395Ccd.a(MyTargetAdLoader.s, e.getMessage());
                return null;
            }
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdIconView(Context context) {
            return null;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdMediaView(Object... objArr) {
            return null;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getCallToAction() {
            NativePromoBanner nativePromoBanner = this.i;
            if (nativePromoBanner == null) {
                return null;
            }
            return nativePromoBanner.getCtaText();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getContent() {
            NativePromoBanner nativePromoBanner = this.i;
            if (nativePromoBanner == null) {
                return null;
            }
            return nativePromoBanner.getDescription();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getIconUrl() {
            NativePromoBanner nativePromoBanner = this.i;
            if (nativePromoBanner == null || nativePromoBanner.getIcon() == null) {
                return null;
            }
            return this.i.getIcon().url;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getPosterUrl() {
            C1395Ccd.a(MyTargetAdLoader.s, "Post url = " + this.i.getImage().getUrl());
            return this.i.getImage().getUrl();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getTitle() {
            NativePromoBanner nativePromoBanner = this.i;
            if (nativePromoBanner == null) {
                return null;
            }
            return nativePromoBanner.getTitle();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void prepare(View view, View view2, List<View> list, FrameLayout.LayoutParams layoutParams) {
            C1395Ccd.a(MyTargetAdLoader.s, "prepare native ad, this = " + toString());
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(list);
                arrayList.addAll(this.k);
                this.k.clear();
                this.k.addAll(list);
                this.h.registerView(view, arrayList);
            } catch (Exception e) {
                C1395Ccd.a(MyTargetAdLoader.s, "e = " + e.getMessage());
            }
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public NativeAd getNativeAd() {
            return this.h;
        }
    }

    public MyTargetAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
    }

    private void h(final C23780ywd c23780ywd) {
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        NativeAd nativeAd = new NativeAd(Integer.parseInt(c23780ywd.d), C0791Abd.a());
        nativeAd.setListener(new NativeAd.NativeAdListener() { // from class: com.sunit.mediation.loader.MyTargetAdLoader.1
            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public void onClick(NativeAd nativeAd2) {
                MyTargetAdLoader.this.a(nativeAd2);
                C1395Ccd.a(MyTargetAdLoader.s, "onAdClick() pid:" + c23780ywd.d);
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public void onLoad(NativePromoBanner nativePromoBanner, NativeAd nativeAd2) {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                ArrayList arrayList = new ArrayList();
                MTNativeAd mTNativeAd = new MTNativeAd(nativeAd2, nativePromoBanner, c23780ywd.d);
                arrayList.add(new C1313Bwd(c23780ywd, 3600000L, mTNativeAd, MyTargetAdLoader.this.getAdKeyword(mTNativeAd)));
                MyTargetAdLoader.this.a(c23780ywd, arrayList);
                C1395Ccd.a(MyTargetAdLoader.s, "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public void onNoAd(IAdLoadingError iAdLoadingError, NativeAd nativeAd2) {
                AdException adException = new AdException(1001, iAdLoadingError.getCode() + "#" + iAdLoadingError.getMessage());
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(MyTargetAdLoader.s, "onError() " + c23780ywd.d + ", error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                MyTargetAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public void onShow(NativeAd nativeAd2) {
                MyTargetAdLoader.this.b(nativeAd2);
                C1395Ccd.a(MyTargetAdLoader.s, "onAdImpression() pid:" + c23780ywd.d);
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public void onVideoComplete(NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public void onVideoPause(NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdListener
            public void onVideoPlay(NativeAd nativeAd2) {
            }
        });
        nativeAd.setMediaListener(new NativeAd.NativeAdMediaListener() { // from class: com.sunit.mediation.loader.MyTargetAdLoader.2
            @Override // com.my.target.nativeads.NativeAd.NativeAdMediaListener
            public void onIconLoad(NativeAd nativeAd2) {
            }

            @Override // com.my.target.nativeads.NativeAd.NativeAdMediaListener
            public void onImageLoad(NativeAd nativeAd2) {
            }
        });
        nativeAd.setCachePolicy(1);
        nativeAd.load();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "MyTargetNative";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList("mtnative");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        C1395Ccd.a(s, "doStartLoad:" + c23780ywd.d);
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001));
            return;
        }
        MyTargetHelper.initialize();
        h(c23780ywd);
    }
}
