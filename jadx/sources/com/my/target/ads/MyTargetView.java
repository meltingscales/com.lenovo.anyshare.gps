package com.my.target.ads;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.my.target.ads.MyTargetView;
import com.my.target.ca;
import com.my.target.common.CustomParams;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.da;
import com.my.target.f1;
import com.my.target.j;
import com.my.target.l;
import com.my.target.m;
import com.my.target.mediation.AdNetworkConfig;
import com.my.target.n9;
import com.my.target.o9;
import com.my.target.p5;
import com.my.target.r9;
import com.unity3d.services.banners.UnityBannerSize;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class MyTargetView extends FrameLayout {
    public final j adConfig;
    public AdSize adSize;
    public boolean attached;
    public o9 engine;
    public boolean fixedSize;
    public final AtomicBoolean isLoaded;
    public MyTargetViewListener listener;
    public MyTargetViewRenderCrashListener webViewCrashListener;

    /* loaded from: classes5.dex */
    public static final class AdSize {
        public static final int BANNER_300x250 = 1;
        public static final int BANNER_320x50 = 0;
        public static final int BANNER_728x90 = 2;
        public static final int BANNER_ADAPTIVE = 3;
        public static final float MAX_HEIGHT_PROPORTION = 0.15f;
        public static final int MIN_HEIGHT = 50;
        public final int height;
        public final int heightPixels;
        public final int type;
        public final int width;
        public final int widthPixels;
        public static final AdSize ADSIZE_320x50 = new AdSize(320, 50, 0);
        public static final AdSize ADSIZE_300x250 = new AdSize(300, 250, 1);
        public static final AdSize ADSIZE_728x90 = new AdSize(UnityBannerSize.BannerSize.LEADERBOARD_WIDTH, 90, 2);

        public AdSize(int i, int i2, int i3) {
            this.width = i;
            this.height = i2;
            float a2 = da.a();
            this.widthPixels = (int) (i * a2);
            this.heightPixels = (int) (i2 * a2);
            this.type = i3;
        }

        public AdSize(int i, int i2, int i3, int i4, int i5) {
            this.width = i;
            this.height = i2;
            this.widthPixels = i3;
            this.heightPixels = i4;
            this.type = i5;
        }

        public static AdSize fromInt(int i, Context context) {
            return i != 1 ? i != 2 ? i != 3 ? ADSIZE_320x50 : getAdSizeForCurrentOrientation(context) : ADSIZE_728x90 : ADSIZE_300x250;
        }

        public static AdSize getAdSizeForCurrentOrientation(int i, int i2, Context context) {
            Point b = da.b(context);
            float a2 = da.a();
            return getSize(i * a2, Math.min(i2 * a2, b.y * 0.15f));
        }

        public static AdSize getAdSizeForCurrentOrientation(int i, Context context) {
            return getSize(i * da.a(), da.b(context).y * 0.15f);
        }

        public static AdSize getAdSizeForCurrentOrientation(Context context) {
            Point b = da.b(context);
            return getSize(b.x, b.y * 0.15f);
        }

        public static AdSize getSize(float f, float f2) {
            float a2 = da.a();
            float max = Math.max(Math.min(f > 524.0f ? (f / 728.0f) * 90.0f : (f / 320.0f) * 50.0f, f2), 50.0f * a2);
            return new AdSize((int) (f / a2), (int) (max / a2), (int) f, (int) max, 3);
        }

        public static boolean isSame(AdSize adSize, AdSize adSize2) {
            return adSize.height == adSize2.height && adSize.width == adSize2.width && adSize.type == adSize2.type;
        }

        public int getHeight() {
            return this.height;
        }

        public int getHeightPixels() {
            return this.heightPixels;
        }

        public int getType() {
            return this.type;
        }

        public int getWidth() {
            return this.width;
        }

        public int getWidthPixels() {
            return this.widthPixels;
        }
    }

    /* loaded from: classes5.dex */
    public interface MyTargetViewListener {
        void onClick(MyTargetView myTargetView);

        void onLoad(MyTargetView myTargetView);

        void onNoAd(IAdLoadingError iAdLoadingError, MyTargetView myTargetView);

        void onShow(MyTargetView myTargetView);
    }

    /* loaded from: classes5.dex */
    public interface MyTargetViewRenderCrashListener {
        void onViewRenderCrash(MyTargetView myTargetView);
    }

    public MyTargetView(Context context) {
        this(context, null);
    }

    public MyTargetView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MyTargetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.isLoaded = new AtomicBoolean();
        this.fixedSize = false;
        ca.c("MyTargetView created. Version - 5.19.0");
        this.adConfig = j.newConfig(0, "");
        this.adSize = AdSize.getAdSizeForCurrentOrientation(context);
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArray = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.ap5, R.attr.ap6, R.attr.ap7});
        } catch (Throwable th) {
            ca.a("MyTargetView: Unable to get view attributes - " + th.getMessage());
        }
        if (typedArray == null) {
            return;
        }
        this.adConfig.setSlotId(typedArray.getInt(2, 0));
        this.adConfig.setRefreshAd(typedArray.getBoolean(1, true));
        int i2 = typedArray.getInt(0, -1);
        if (i2 >= 0) {
            if (i2 != 3) {
                this.fixedSize = true;
            }
            this.adSize = AdSize.fromInt(i2, context);
        }
        typedArray.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: handleResult */
    public void b(r9 r9Var, IAdLoadingError iAdLoadingError, p5.a aVar) {
        MyTargetViewListener myTargetViewListener = this.listener;
        if (myTargetViewListener == null) {
            return;
        }
        if (r9Var == null) {
            if (iAdLoadingError == null) {
                iAdLoadingError = m.i;
            }
            myTargetViewListener.onNoAd(iAdLoadingError, this);
            return;
        }
        o9 o9Var = this.engine;
        if (o9Var != null) {
            o9Var.a();
        }
        o9 a2 = o9.a(this, this.adConfig, aVar);
        this.engine = a2;
        a2.a(this.attached);
        this.engine.b(r9Var);
        this.adConfig.setBidId(null);
    }

    private void setFormat() {
        j jVar;
        String str;
        AdSize adSize = this.adSize;
        if (adSize == AdSize.ADSIZE_320x50) {
            jVar = this.adConfig;
            str = "standard_320x50";
        } else if (adSize == AdSize.ADSIZE_300x250) {
            jVar = this.adConfig;
            str = "standard_300x250";
        } else if (adSize == AdSize.ADSIZE_728x90) {
            jVar = this.adConfig;
            str = "standard_728x90";
        } else {
            jVar = this.adConfig;
            str = "standard";
        }
        jVar.setFormat(str);
    }

    private void updateAdaptiveSize() {
        Context context = getContext();
        Point b = da.b(context);
        int i = b.x;
        float f = b.y;
        if (i != this.adSize.width || this.adSize.height > f * 0.15f) {
            AdSize adSizeForCurrentOrientation = AdSize.getAdSizeForCurrentOrientation(context);
            this.adSize = adSizeForCurrentOrientation;
            o9 o9Var = this.engine;
            if (o9Var != null) {
                o9Var.a(adSizeForCurrentOrientation);
            }
        }
    }

    public void destroy() {
        o9 o9Var = this.engine;
        if (o9Var != null) {
            o9Var.a();
            this.engine = null;
        }
        this.listener = null;
        if (Build.VERSION.SDK_INT >= 26) {
            this.webViewCrashListener = null;
        }
    }

    public String getAdSource() {
        o9 o9Var = this.engine;
        if (o9Var != null) {
            return o9Var.b();
        }
        return null;
    }

    public float getAdSourcePriority() {
        o9 o9Var = this.engine;
        if (o9Var != null) {
            return o9Var.c();
        }
        return 0.0f;
    }

    public CustomParams getCustomParams() {
        return this.adConfig.getCustomParams();
    }

    public MyTargetViewListener getListener() {
        return this.listener;
    }

    public MyTargetViewRenderCrashListener getRenderCrashListener() {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            ca.b("Trying to get a MyTargetViewRenderCrashListener on api = " + i + ", but min api = 26, return null");
            return null;
        }
        return this.webViewCrashListener;
    }

    public AdSize getSize() {
        return this.adSize;
    }

    public final void handleSection(r9 r9Var, AdSize adSize) {
        final p5.a a2 = p5.a(this.adConfig.getSlotId());
        n9.a(r9Var, this.adConfig, a2).a(new l.b() { // from class: com.lenovo.anyshare.jcc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                MyTargetView.this.a(a2, (r9) qVar, mVar);
            }
        }).a(a2.a(), getContext());
    }

    @Deprecated
    public void init(int i) {
        init(i, true);
    }

    @Deprecated
    public void init(int i, int i2) {
        init(i, i2, true);
    }

    @Deprecated
    public void init(int i, int i2, boolean z) {
        setAdSize(AdSize.fromInt(i2, getContext()));
        this.adConfig.setSlotId(i);
        this.adConfig.setRefreshAd(z);
        ca.a("MyTargetView: Initialized");
    }

    @Deprecated
    public void init(int i, boolean z) {
        init(i, 0, z);
    }

    public boolean isMediationEnabled() {
        return this.adConfig.isMediationEnabled();
    }

    public final void load() {
        if (!this.isLoaded.compareAndSet(false, true)) {
            ca.a("MyTargetView: Doesn't support multiple load");
            return;
        }
        final p5.a a2 = p5.a(this.adConfig.getSlotId());
        p5 a3 = a2.a();
        ca.a("MyTargetView: View load");
        setFormat();
        n9.a(this.adConfig, a2).a(new l.b() { // from class: com.lenovo.anyshare.kcc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                MyTargetView.this.b(a2, (r9) qVar, mVar);
            }
        }).a(a3, getContext());
    }

    public void loadFromBid(String str) {
        this.adConfig.setBidId(str);
        this.adConfig.setRefreshAd(false);
        load();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
        o9 o9Var = this.engine;
        if (o9Var != null) {
            o9Var.a(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
        o9 o9Var = this.engine;
        if (o9Var != null) {
            o9Var.a(false);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.fixedSize) {
            updateAdaptiveSize();
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        o9 o9Var = this.engine;
        if (o9Var != null) {
            o9Var.b(z);
        }
    }

    public void setAdNetworkConfig(String str, AdNetworkConfig adNetworkConfig) {
        this.adConfig.setAdNetworkConfig(str, adNetworkConfig);
    }

    public void setAdSize(AdSize adSize) {
        if (adSize == null) {
            ca.a("MyTargetView: AdSize cannot be null");
        } else if (this.fixedSize && AdSize.isSame(this.adSize, adSize)) {
        } else {
            this.fixedSize = true;
            if (this.isLoaded.get()) {
                AdSize adSize2 = this.adSize;
                AdSize adSize3 = AdSize.ADSIZE_300x250;
                if (AdSize.isSame(adSize2, adSize3) || AdSize.isSame(adSize, adSize3)) {
                    ca.a("MyTargetView: unable to switch size to/from 300x250");
                    return;
                }
            }
            o9 o9Var = this.engine;
            if (o9Var != null) {
                o9Var.a(adSize);
                View childAt = getChildAt(0);
                if (childAt instanceof f1) {
                    childAt.requestLayout();
                }
            }
            this.adSize = adSize;
            setFormat();
        }
    }

    public void setListener(MyTargetViewListener myTargetViewListener) {
        this.listener = myTargetViewListener;
    }

    public void setMediationEnabled(boolean z) {
        this.adConfig.setMediationEnabled(z);
    }

    public void setRefreshAd(boolean z) {
        this.adConfig.setRefreshAd(z);
    }

    public void setRenderCrashListener(MyTargetViewRenderCrashListener myTargetViewRenderCrashListener) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.webViewCrashListener = myTargetViewRenderCrashListener;
            return;
        }
        ca.b("Can't set MyTargetViewRenderCrashListener: available only on api >= 26, your api = " + i);
    }

    public void setSlotId(int i) {
        if (this.isLoaded.get()) {
            return;
        }
        this.adConfig.setSlotId(i);
    }
}
