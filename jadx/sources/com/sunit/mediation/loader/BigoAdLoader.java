package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.ZLi;
import com.san.ads.CustomNativeAd;
import com.sunit.mediation.helper.BigoAdValueHelper;
import com.sunit.mediation.helper.BigoAdsHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.NativeAdLoader;
import sg.bigo.ads.api.NativeAdRequest;

/* loaded from: classes6.dex */
public class BigoAdLoader extends BigoBaseAdLoader {
    public static final long EXPIRED_DURATION = 13500000;
    public static final String s = "AD.Loader.BigoNative";
    public Context t;
    public static final String PREFIX_BIGO_NATIVE = "bigonative";
    public static final int BIGO_TAG = PREFIX_BIGO_NATIVE.hashCode();

    /* loaded from: classes6.dex */
    public class BigoNativeAd extends CustomNativeAd {
        public BigoNativeAd g = this;
        public NativeAd h;
        public String i;

        public BigoNativeAd(NativeAd nativeAd, String str) {
            this.h = nativeAd;
            this.i = str;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdIconView(Context context) {
            if (context == null) {
                return null;
            }
            ImageView imageView = new ImageView(context);
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            imageView.setTag(BigoAdLoader.BIGO_TAG, "bigo_icon");
            return imageView;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdMediaView(Object... objArr) {
            Context context;
            if (objArr == null) {
                return null;
            }
            int length = objArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    context = null;
                    break;
                }
                Object obj = objArr[i];
                if (obj instanceof Context) {
                    context = (Context) obj;
                    break;
                }
                i++;
            }
            if (context == null) {
                return null;
            }
            MediaView mediaView = new MediaView(context);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(0, 4, 0, 0);
            mediaView.setLayoutParams(layoutParams);
            mediaView.setTag(BigoAdLoader.BIGO_TAG, "bigo_icon");
            return mediaView;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getCallToAction() {
            NativeAd nativeAd = this.h;
            if (nativeAd == null) {
                return null;
            }
            return nativeAd.getCallToAction();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getContent() {
            NativeAd nativeAd = this.h;
            if (nativeAd == null) {
                return null;
            }
            return nativeAd.getDescription();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getIconUrl() {
            return null;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getPosterUrl() {
            return null;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getTitle() {
            NativeAd nativeAd = this.h;
            if (nativeAd == null) {
                return null;
            }
            return nativeAd.getTitle();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void prepare(View view, View view2, List<View> list, FrameLayout.LayoutParams layoutParams) {
            MediaView mediaView;
            ImageView imageView;
            new ArrayList().add(view2);
            MediaView mediaView2 = null;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            this.h.setAdInteractionListener(new AdInteractionListener() { // from class: com.sunit.mediation.loader.BigoAdLoader.BigoNativeAd.1
                @Override // sg.bigo.ads.api.AdInteractionListener
                public void onAdClicked() {
                    BigoNativeAd bigoNativeAd = BigoNativeAd.this;
                    BigoAdLoader.this.a(bigoNativeAd.h);
                    C1395Ccd.a(BigoAdLoader.s, "onAdClick() pid:" + BigoNativeAd.this.i);
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public void onAdClosed() {
                    BigoNativeAd.this.h.destroy();
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public void onAdError(AdError adError) {
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public void onAdImpression() {
                    BigoNativeAd bigoNativeAd = BigoNativeAd.this;
                    BigoAdLoader.this.b(bigoNativeAd.h);
                    C1395Ccd.a(BigoAdLoader.s, "onAdImpression() pid:" + BigoNativeAd.this.i);
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public void onAdOpened() {
                }
            });
            if (list != null) {
                ImageView imageView2 = null;
                for (View view3 : list) {
                    if (BigoAdLoader.this.a(viewGroup, view3)) {
                        if (view3 instanceof MediaView) {
                            mediaView2 = (MediaView) view3;
                        } else if ("bigo_icon".equals(view3.getTag(BigoAdLoader.BIGO_TAG))) {
                            imageView2 = (ImageView) view3;
                        }
                        view3.setTag(7);
                    }
                }
                imageView = imageView2;
                mediaView = mediaView2;
            } else {
                mediaView = null;
                imageView = null;
            }
            try {
                this.h.registerViewForInteraction(viewGroup, mediaView, imageView, (AdOptionsView) null, list);
            } catch (Exception e) {
                C1395Ccd.a(BigoAdLoader.s, "e = " + e.getMessage());
            }
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public NativeAd getNativeAd() {
            return this.h;
        }
    }

    public BigoAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "load ad");
        new NativeAdLoader.Builder().withAdLoadListener(new AdLoadListener<NativeAd>() { // from class: com.sunit.mediation.loader.BigoAdLoader.2
            @Override // sg.bigo.ads.api.AdLoadListener
            public void onError(AdError adError) {
                AdException adException = new AdException(adError.getCode(), adError.getMessage());
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(BigoAdLoader.s, "onError() " + c23780ywd.d + "  code : " + adError.getCode() + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                BigoAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // sg.bigo.ads.api.AdLoadListener
            public void onAdLoaded(NativeAd nativeAd) {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                ArrayList arrayList = new ArrayList();
                BigoNativeAd bigoNativeAd = new BigoNativeAd(nativeAd, c23780ywd.d);
                arrayList.add(new C1313Bwd(c23780ywd, 13500000L, bigoNativeAd, BigoAdLoader.this.getAdKeyword(bigoNativeAd)));
                BigoAdLoader.this.a(c23780ywd, arrayList);
                C1395Ccd.a(BigoAdLoader.s, "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                BigoAdValueHelper.collectAdInfo(nativeAd, c23780ywd.getStringExtra("pid"));
            }
        }).build().loadAd((NativeAdLoader) new NativeAdRequest.Builder().withSlotId(c23780ywd.d).build());
    }

    private void i(final C23780ywd c23780ywd) {
        this.t = this.mAdContext.f28723a.getApplicationContext();
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 30));
            return;
        }
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        BigoAdsHelper.initialize(this.t, new BigoAdsHelper.BigoInitialListener() { // from class: com.sunit.mediation.loader.BigoAdLoader.1
            @Override // com.sunit.mediation.helper.BigoAdsHelper.BigoInitialListener
            public void onInitialFailed() {
                BigoAdLoader.this.notifyAdError(c23780ywd, new AdException(9011, ""));
            }

            @Override // com.sunit.mediation.helper.BigoAdsHelper.BigoInitialListener
            public void onInitialized() {
                BigoAdLoader.this.h(c23780ywd);
            }
        });
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "BigoNative";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (Build.VERSION.SDK_INT < 16) {
            return 9002;
        }
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_BIGO_NATIVE)) {
            return 9003;
        }
        if (C10637dXc.a(PREFIX_BIGO_NATIVE)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_BIGO_NATIVE);
    }

    public BigoAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.d = 70;
        this.e = 500;
        this.c = PREFIX_BIGO_NATIVE;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        i(c23780ywd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(ViewGroup viewGroup, View view) {
        if (view == null) {
            return false;
        }
        Object tag = view.getTag();
        view.setTag(Integer.valueOf(view.hashCode()));
        boolean z = viewGroup.findViewWithTag(view.getTag()) != null;
        view.setTag(tag);
        return z;
    }
}
