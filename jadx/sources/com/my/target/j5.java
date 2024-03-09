package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.my.target.common.MyTargetPrivacy;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.common.models.ImageData;
import com.my.target.h5;
import com.my.target.mediation.AdChoicesClickHandler;
import com.my.target.mediation.AdNetworkConfig;
import com.my.target.mediation.MediationAdapter;
import com.my.target.mediation.MediationNativeAdAdapter;
import com.my.target.mediation.MediationNativeAdConfig;
import com.my.target.mediation.MyTargetNativeAdAdapter;
import com.my.target.nativeads.NativeAd;
import com.my.target.nativeads.banners.NativePromoBanner;
import com.my.target.nativeads.views.IconAdView;
import com.my.target.nativeads.views.MediaAdView;
import com.my.target.p5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class j5 extends h5<MediationNativeAdAdapter> implements g2, NativeAd.NativeAdChoicesOptionListener {
    public final NativeAd k;
    public final MenuFactory l;
    public NativePromoBanner m;
    public WeakReference<MediaAdView> n;
    public WeakReference<View> o;
    public WeakReference<IconAdView> p;

    /* loaded from: classes5.dex */
    public class a implements MediationNativeAdAdapter.MediationNativeAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final g5 f30189a;

        public a(g5 g5Var) {
            this.f30189a = g5Var;
        }

        public final boolean a() {
            return ("myTarget".equals(this.f30189a.b()) || "0".equals(this.f30189a.c().get("lg"))) ? false : true;
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void closeIfAutomaticallyDisabled(MediationNativeAdAdapter mediationNativeAdAdapter) {
            NativeAd.NativeAdChoicesOptionListener adChoicesOptionListener = j5.this.k.getAdChoicesOptionListener();
            if (adChoicesOptionListener == null) {
                return;
            }
            adChoicesOptionListener.closeIfAutomaticallyDisabled(j5.this.k);
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onAdChoicesIconLoad(ImageData imageData, boolean z, MediationNativeAdAdapter mediationNativeAdAdapter) {
            NativeAd.NativeAdChoicesListener adChoicesListener;
            StringBuilder sb;
            String str;
            j5 j5Var = j5.this;
            if (j5Var.d == mediationNativeAdAdapter && (adChoicesListener = j5Var.k.getAdChoicesListener()) != null) {
                String b = this.f30189a.b();
                if (z) {
                    sb = new StringBuilder();
                    sb.append("MediationNativeAdEngine: AdChoices icon from");
                    sb.append(b);
                    str = " ad network loaded successfully";
                } else {
                    sb = new StringBuilder();
                    sb.append("MediationNativeAdEngine: AdChoices icon from");
                    sb.append(b);
                    str = " hasn't loaded";
                }
                sb.append(str);
                ca.a(sb.toString());
                adChoicesListener.onAdChoicesIconLoad(imageData, z, j5.this.k);
            }
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onClick(MediationNativeAdAdapter mediationNativeAdAdapter) {
            j5 j5Var = j5.this;
            if (j5Var.d != mediationNativeAdAdapter) {
                return;
            }
            Context l = j5Var.l();
            if (l != null) {
                x9.a(this.f30189a.h().b("click"), l);
            }
            NativeAd.NativeAdListener listener = j5.this.k.getListener();
            if (listener != null) {
                listener.onClick(j5.this.k);
            }
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onCloseAutomatically(MediationNativeAdAdapter mediationNativeAdAdapter) {
            NativeAd.NativeAdChoicesOptionListener adChoicesOptionListener = j5.this.k.getAdChoicesOptionListener();
            if (adChoicesOptionListener == null) {
                return;
            }
            adChoicesOptionListener.onCloseAutomatically(j5.this.k);
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onLoad(NativePromoBanner nativePromoBanner, MediationNativeAdAdapter mediationNativeAdAdapter) {
            if (j5.this.d != mediationNativeAdAdapter) {
                return;
            }
            String b = this.f30189a.b();
            ca.a("MediationNativeAdEngine: Data from " + b + " ad network loaded successfully");
            Context l = j5.this.l();
            if (a() && l != null) {
                m6.b(b, nativePromoBanner, l);
            }
            j5.this.a(this.f30189a, true);
            j5 j5Var = j5.this;
            j5Var.m = nativePromoBanner;
            NativeAd.NativeAdListener listener = j5Var.k.getListener();
            if (listener != null) {
                listener.onLoad(nativePromoBanner, j5.this.k);
            }
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onNoAd(IAdLoadingError iAdLoadingError, MediationNativeAdAdapter mediationNativeAdAdapter) {
            if (j5.this.d != mediationNativeAdAdapter) {
                return;
            }
            ca.a("MediationNativeAdEngine: No data from " + this.f30189a.b() + " ad network");
            j5.this.a(this.f30189a, false);
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onShow(MediationNativeAdAdapter mediationNativeAdAdapter) {
            j5 j5Var = j5.this;
            if (j5Var.d != mediationNativeAdAdapter) {
                return;
            }
            Context l = j5Var.l();
            if (l != null) {
                x9.a(this.f30189a.h().b("playbackStarted"), l);
            }
            NativeAd.NativeAdListener listener = j5.this.k.getListener();
            if (listener != null) {
                listener.onShow(j5.this.k);
            }
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onVideoComplete(MediationNativeAdAdapter mediationNativeAdAdapter) {
            NativeAd.NativeAdListener listener;
            j5 j5Var = j5.this;
            if (j5Var.d == mediationNativeAdAdapter && (listener = j5Var.k.getListener()) != null) {
                listener.onVideoComplete(j5.this.k);
            }
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onVideoPause(MediationNativeAdAdapter mediationNativeAdAdapter) {
            NativeAd.NativeAdListener listener;
            j5 j5Var = j5.this;
            if (j5Var.d == mediationNativeAdAdapter && (listener = j5Var.k.getListener()) != null) {
                listener.onVideoPause(j5.this.k);
            }
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public void onVideoPlay(MediationNativeAdAdapter mediationNativeAdAdapter) {
            NativeAd.NativeAdListener listener;
            j5 j5Var = j5.this;
            if (j5Var.d == mediationNativeAdAdapter && (listener = j5Var.k.getListener()) != null) {
                listener.onVideoPlay(j5.this.k);
            }
        }

        @Override // com.my.target.mediation.MediationNativeAdAdapter.MediationNativeAdListener
        public boolean shouldCloseAutomatically() {
            NativeAd.NativeAdChoicesOptionListener adChoicesOptionListener = j5.this.k.getAdChoicesOptionListener();
            if (adChoicesOptionListener == null) {
                return true;
            }
            return adChoicesOptionListener.shouldCloseAutomatically();
        }
    }

    /* loaded from: classes5.dex */
    public static class b extends h5.a implements MediationNativeAdConfig {
        public final int h;
        public final int i;
        public final MenuFactory j;

        public b(String str, String str2, Map<String, String> map, int i, int i2, MyTargetPrivacy myTargetPrivacy, int i3, int i4, AdNetworkConfig adNetworkConfig, MenuFactory menuFactory) {
            super(str, str2, map, i, i2, myTargetPrivacy, adNetworkConfig);
            this.h = i3;
            this.i = i4;
            this.j = menuFactory;
        }

        public static b a(String str, String str2, Map<String, String> map, int i, int i2, MyTargetPrivacy myTargetPrivacy, int i3, int i4, AdNetworkConfig adNetworkConfig, MenuFactory menuFactory) {
            return new b(str, str2, map, i, i2, myTargetPrivacy, i3, i4, adNetworkConfig, menuFactory);
        }

        @Override // com.my.target.mediation.MediationNativeAdConfig
        public int getAdChoicesPlacement() {
            return this.i;
        }

        @Override // com.my.target.mediation.MediationNativeAdConfig
        public int getCachePolicy() {
            return this.h;
        }

        @Override // com.my.target.mediation.MediationNativeAdConfig
        public MenuFactory getMenuFactory() {
            return this.j;
        }

        @Override // com.my.target.mediation.MediationNativeAdConfig
        @Deprecated
        public boolean isAutoLoadImages() {
            int i = this.h;
            return i == 0 || i == 1;
        }

        @Override // com.my.target.mediation.MediationNativeAdConfig
        @Deprecated
        public boolean isAutoLoadVideo() {
            int i = this.h;
            return i == 0 || i == 2;
        }
    }

    public j5(NativeAd nativeAd, f5 f5Var, j jVar, p5.a aVar, MenuFactory menuFactory) {
        super(f5Var, jVar, aVar);
        this.k = nativeAd;
        this.l = menuFactory;
    }

    public static final j5 a(NativeAd nativeAd, f5 f5Var, j jVar, p5.a aVar, MenuFactory menuFactory) {
        return new j5(nativeAd, f5Var, jVar, aVar, menuFactory);
    }

    @Override // com.my.target.g2
    public void a(View view, List<View> list, int i, MediaAdView mediaAdView) {
        ArrayList arrayList;
        String str;
        if (this.d == 0) {
            str = "MediationNativeAdEngine error: can't register view, adapter is not set";
        } else if (this.m != null) {
            unregisterView();
            View view2 = null;
            if (list != null) {
                arrayList = new ArrayList();
                for (View view3 : list) {
                    if (view3 != null) {
                        arrayList.add(view3);
                    }
                }
            } else {
                arrayList = null;
            }
            if (!(this.d instanceof MyTargetNativeAdAdapter) && (view instanceof ViewGroup)) {
                g7 a2 = g7.a((ViewGroup) view, mediaAdView);
                MediaAdView e = a2.e();
                if (e != null) {
                    this.n = new WeakReference<>(e);
                    try {
                        view2 = ((MediationNativeAdAdapter) this.d).getMediaView(view.getContext());
                    } catch (Throwable th) {
                        ca.b("MediationNativeAdEngine error: " + th);
                    }
                    View view4 = view2;
                    if (view4 != null) {
                        this.o = new WeakReference<>(view4);
                    }
                    a(e, view4, this.m.getImage(), this.m.hasVideo(), arrayList);
                }
                IconAdView d = a2.d();
                ImageData icon = this.m.getIcon();
                if (d != null && icon != null) {
                    this.p = new WeakReference<>(d);
                    b(icon, (j9) d.getImageView());
                }
            }
            try {
                ((MediationNativeAdAdapter) this.d).registerView(view, arrayList, i);
                return;
            } catch (Throwable th2) {
                ca.b("MediationNativeAdEngine error: " + th2);
                return;
            }
        } else {
            str = "MediationNativeAdEngine error: can't register view, banner is null or not loaded yet";
        }
        ca.b(str);
    }

    public final void a(ImageData imageData, j9 j9Var) {
        if (imageData != null) {
            m2.a(imageData, j9Var);
        }
        j9Var.setImageData(null);
    }

    @Override // com.my.target.h5
    public void a(MediationNativeAdAdapter mediationNativeAdAdapter, g5 g5Var, Context context) {
        b a2 = b.a(g5Var.e(), g5Var.d(), g5Var.c(), this.f30172a.getCustomParams().getAge(), this.f30172a.getCustomParams().getGender(), MyTargetPrivacy.currentPrivacy(), this.f30172a.getCachePolicy(), this.k.getAdChoicesPlacement(), TextUtils.isEmpty(this.h) ? null : this.f30172a.getAdNetworkConfig(this.h), this.l);
        if (mediationNativeAdAdapter instanceof MyTargetNativeAdAdapter) {
            q g = g5Var.g();
            if (g instanceof r6) {
                ((MyTargetNativeAdAdapter) mediationNativeAdAdapter).setSection((r6) g);
            }
        }
        try {
            mediationNativeAdAdapter.load(a2, new a(g5Var), context);
        } catch (Throwable th) {
            ca.b("MediationNativeAdEngine error: " + th);
        }
    }

    @Override // com.my.target.g2
    public void a(NativeAd.NativeAdMediaListener nativeAdMediaListener) {
        ca.a("MediationNativeAdEngine: NativeAdMediaListener is not currently supported for mediation");
    }

    public final void a(MediaAdView mediaAdView, View view, ImageData imageData, boolean z, List<View> list) {
        int i;
        int i2;
        int indexOf;
        if (imageData != null || z) {
            if (imageData == null || imageData.getWidth() <= 0 || imageData.getHeight() <= 0) {
                i = 16;
                i2 = 10;
            } else {
                i = imageData.getWidth();
                i2 = imageData.getHeight();
            }
            mediaAdView.setPlaceHolderDimension(i, i2);
        } else {
            mediaAdView.setPlaceHolderDimension(0, 0);
        }
        if (view == null) {
            b(imageData, (j9) mediaAdView.getImageView());
            return;
        }
        ca.a("MediationNativeAdEngine: Got MediaView from adapter");
        mediaAdView.addView(view);
        if (list == null || (indexOf = list.indexOf(mediaAdView)) < 0) {
            return;
        }
        list.remove(indexOf);
        list.add(view);
    }

    @Override // com.my.target.h5
    public boolean a(MediationAdapter mediationAdapter) {
        return mediationAdapter instanceof MediationNativeAdAdapter;
    }

    public final void b(ImageData imageData, j9 j9Var) {
        j9Var.setImageData(imageData);
        if (imageData == null || imageData.getBitmap() != null) {
            return;
        }
        m2.b(imageData, j9Var);
    }

    @Override // com.my.target.nativeads.NativeAd.NativeAdChoicesOptionListener
    public void closeIfAutomaticallyDisabled(NativeAd nativeAd) {
        NativeAd.NativeAdChoicesOptionListener adChoicesOptionListener = this.k.getAdChoicesOptionListener();
        if (adChoicesOptionListener == null) {
            return;
        }
        adChoicesOptionListener.closeIfAutomaticallyDisabled(this.k);
    }

    @Override // com.my.target.g2
    public NativePromoBanner g() {
        return this.m;
    }

    @Override // com.my.target.g2
    public void handleAdChoicesClick(Context context) {
        T t = this.d;
        if (t instanceof AdChoicesClickHandler) {
            ((AdChoicesClickHandler) t).handleAdChoicesClick(context);
        }
    }

    @Override // com.my.target.h5
    public void j() {
        NativeAd.NativeAdListener listener = this.k.getListener();
        if (listener != null) {
            listener.onNoAd(m.u, this.k);
        }
    }

    @Override // com.my.target.h5
    /* renamed from: n */
    public MediationNativeAdAdapter k() {
        return new MyTargetNativeAdAdapter();
    }

    @Override // com.my.target.nativeads.NativeAd.NativeAdChoicesOptionListener
    public void onCloseAutomatically(NativeAd nativeAd) {
        NativeAd.NativeAdChoicesOptionListener adChoicesOptionListener = this.k.getAdChoicesOptionListener();
        if (adChoicesOptionListener == null) {
            return;
        }
        adChoicesOptionListener.onCloseAutomatically(this.k);
    }

    @Override // com.my.target.nativeads.NativeAd.NativeAdChoicesOptionListener
    public boolean shouldCloseAutomatically() {
        NativeAd.NativeAdChoicesOptionListener adChoicesOptionListener = this.k.getAdChoicesOptionListener();
        if (adChoicesOptionListener == null) {
            return true;
        }
        return adChoicesOptionListener.shouldCloseAutomatically();
    }

    @Override // com.my.target.g2
    public void unregisterView() {
        if (this.d == 0) {
            ca.b("MediationNativeAdEngine error: can't unregister view, adapter is not set");
            return;
        }
        WeakReference<View> weakReference = this.o;
        View view = weakReference != null ? weakReference.get() : null;
        if (view != null) {
            this.o.clear();
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        WeakReference<MediaAdView> weakReference2 = this.n;
        MediaAdView mediaAdView = weakReference2 != null ? weakReference2.get() : null;
        if (mediaAdView != null) {
            this.n.clear();
            NativePromoBanner nativePromoBanner = this.m;
            a(nativePromoBanner != null ? nativePromoBanner.getImage() : null, (j9) mediaAdView.getImageView());
            mediaAdView.setPlaceHolderDimension(0, 0);
        }
        WeakReference<IconAdView> weakReference3 = this.p;
        IconAdView iconAdView = weakReference3 != null ? weakReference3.get() : null;
        if (iconAdView != null) {
            this.p.clear();
            NativePromoBanner nativePromoBanner2 = this.m;
            a(nativePromoBanner2 != null ? nativePromoBanner2.getIcon() : null, (j9) iconAdView.getImageView());
        }
        this.o = null;
        this.n = null;
        try {
            ((MediationNativeAdAdapter) this.d).unregisterView();
        } catch (Throwable th) {
            ca.b("MediationNativeAdEngine error: " + th);
        }
    }
}
