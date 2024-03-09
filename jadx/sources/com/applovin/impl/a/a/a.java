package com.applovin.impl.a.a;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.applovin.creative.MaxCreativeDebuggerActivity;
import com.applovin.impl.a.a.b.a.b;
import com.applovin.impl.mediation.e.c;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.k;
import com.applovin.impl.sdk.utils.r;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.InterfaceC22124wLi;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements k.a {
    public static WeakReference<MaxCreativeDebuggerActivity> akk;
    public static final AtomicBoolean akq = new AtomicBoolean();
    public k akm;
    public r akn;
    public int ako;
    public boolean akp;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3911sdk;
    public final List<com.applovin.impl.a.a.a.a> akh = new ArrayList(10);
    public final Object aki = new Object();
    public WeakReference<View> akl = new WeakReference<>(null);
    public final Context E = n.getApplicationContext();
    public final b akj = new b(this.E);

    public a(n nVar) {
        this.f3911sdk = nVar;
    }

    private boolean W(Object obj) {
        MaxAdFormat format;
        if (obj instanceof e) {
            format = ((e) obj).getAdZone().getFormat();
        } else {
            format = obj instanceof com.applovin.impl.mediation.b.a ? ((com.applovin.impl.mediation.b.a) obj).getFormat() : null;
        }
        return format != null && format.isFullscreenAd();
    }

    private Bundle Y(Object obj) {
        Bundle cy = this.f3911sdk.Ct().cy(u.ah(obj));
        if (cy != null) {
            for (String str : cy.keySet()) {
                Object obj2 = cy.get(str);
                cy.remove(str);
                BundleUtils.put(StringUtils.toHumanReadableString(str), obj2, cy);
            }
            return cy;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        showCreativeDebugger();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tB() {
        if (isCreativeDebuggerEnabled() && this.akl.get() == null && !tx()) {
            Activity Ax = this.f3911sdk.BK().Ax();
            if (Ax == null) {
                this.f3911sdk.BL();
                if (x.Fk()) {
                    this.f3911sdk.BL().i(AppLovinSdk.TAG, "Failed to display Creative Debugger button");
                    return;
                }
                return;
            }
            View findViewById = Ax.findViewById(16908290);
            if (findViewById instanceof FrameLayout) {
                final FrameLayout frameLayout = (FrameLayout) findViewById;
                final View a2 = a(Ax);
                frameLayout.addView(a2);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(150L);
                a2.startAnimation(alphaAnimation);
                final ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
                final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.lenovo.anyshare.Oo
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        com.applovin.impl.a.a.a.this.a(a2, frameLayout);
                    }
                };
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.No
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.a.a.a.this.a(frameLayout, a2, viewTreeObserver, onGlobalLayoutListener);
                    }
                }, TimeUnit.SECONDS.toMillis(5L));
                this.akl = new WeakReference<>(a2);
            }
        }
    }

    private Drawable tC() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.rgb(5, 131, 170));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        gradientDrawable2.setColor(Color.rgb(2, 98, 127));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        return stateListDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tD() {
        this.ako = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean tx() {
        WeakReference<MaxCreativeDebuggerActivity> weakReference = akk;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    private void ty() {
        this.f3911sdk.BK().a(new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.a.a.a.1
            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                if (activity instanceof MaxCreativeDebuggerActivity) {
                    x.D(AppLovinSdk.TAG, "Started Creative Debugger");
                    if (!a.this.tx() || a.akk.get() != activity) {
                        MaxCreativeDebuggerActivity maxCreativeDebuggerActivity = (MaxCreativeDebuggerActivity) activity;
                        WeakReference unused = a.akk = new WeakReference(maxCreativeDebuggerActivity);
                        maxCreativeDebuggerActivity.a(a.this.akj, a.this.f3911sdk.BK());
                    }
                    a.akq.set(false);
                }
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                if (activity instanceof MaxCreativeDebuggerActivity) {
                    x.D(AppLovinSdk.TAG, "Creative Debugger destroyed");
                    WeakReference unused = a.akk = null;
                }
            }
        });
    }

    public void V(Object obj) {
        if (isCreativeDebuggerEnabled() && obj != null) {
            if (!c.Z(obj) || W(obj)) {
                if (c.aa(obj) && W(obj)) {
                    return;
                }
                synchronized (this.aki) {
                    this.akh.add(0, new com.applovin.impl.a.a.a.a(obj, System.currentTimeMillis()));
                    if (this.akh.size() > 10) {
                        this.akh.remove(this.akh.size() - 1);
                    }
                }
            }
        }
    }

    public String X(Object obj) {
        JSONObject FP;
        if (obj instanceof e) {
            return ((e) obj).getOriginalFullResponse().toString();
        }
        if (obj instanceof com.applovin.impl.mediation.b.a) {
            String bidResponse = ((com.applovin.impl.mediation.b.a) obj).getBidResponse();
            return (!c.aa(obj) || (FP = new com.applovin.impl.sdk.ad.c(bidResponse, this.f3911sdk).FP()) == null) ? bidResponse : FP.toString();
        }
        return null;
    }

    public boolean isCreativeDebuggerEnabled() {
        return ((Boolean) this.f3911sdk.a(com.applovin.impl.sdk.c.b.aMm)).booleanValue() && this.f3911sdk.getSettings().isCreativeDebuggerEnabled();
    }

    public void showCreativeDebugger() {
        ArrayList arrayList;
        if (!tx() && akq.compareAndSet(false, true)) {
            synchronized (this.aki) {
                arrayList = new ArrayList(this.akh);
            }
            this.akj.initialize(arrayList, this.f3911sdk);
            if (!this.akp) {
                ty();
                this.akp = true;
            }
            Intent intent = new Intent(this.E, MaxCreativeDebuggerActivity.class);
            intent.setFlags(C21155uhc.x);
            x.D(AppLovinSdk.TAG, "Starting Creative Debugger...");
            this.E.startActivity(intent);
            return;
        }
        x.H(AppLovinSdk.TAG, "Creative Debugger is already showing");
    }

    @Override // com.applovin.impl.sdk.utils.k.a
    public void tA() {
        int i = this.ako;
        if (i % 2 == 1) {
            this.ako = i + 1;
        }
        if (this.ako / 2 == 2) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Mo
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.a.a.a.this.tB();
                }
            });
            this.ako = 0;
            this.akn.tT();
        }
    }

    public void tv() {
        if (isCreativeDebuggerEnabled()) {
            if (this.akm == null) {
                this.akm = new k(this.f3911sdk, this);
            }
            this.akm.Lk();
        }
    }

    public void tw() {
        k kVar = this.akm;
        if (kVar != null) {
            kVar.Ll();
        }
    }

    @Override // com.applovin.impl.sdk.utils.k.a
    public void tz() {
        if (this.ako == 0) {
            this.akn = r.b(TimeUnit.SECONDS.toMillis(3L), this.f3911sdk, new Runnable() { // from class: com.lenovo.anyshare.Lo
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.a.a.a.this.tD();
                }
            });
        }
        int i = this.ako;
        if (i % 2 == 0) {
            this.ako = i + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view, FrameLayout frameLayout) {
        if (view.getParent() != null || this.akl.get() == null) {
            return;
        }
        frameLayout.addView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(FrameLayout frameLayout, View view, ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        frameLayout.removeView(view);
        this.akl = new WeakReference<>(null);
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private View a(Activity activity) {
        Button button;
        int dpToPx = AppLovinSdkUtils.dpToPx(activity, 40);
        int i = dpToPx / 10;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dpToPx, dpToPx, 8388629);
        layoutParams.setMargins(i, i, i, i);
        try {
            ImageButton imageButton = new ImageButton(activity);
            imageButton.setImageDrawable(activity.getResources().getDrawable(R.drawable.aag));
            imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageButton.setPadding(i, i, i, i * 2);
            button = imageButton;
        } catch (Throwable unused) {
            Button button2 = new Button(activity);
            button2.setText("ⓘ");
            button2.setTextColor(-1);
            button2.setAllCaps(false);
            button2.setTextSize(2, 20.0f);
            button2.setPadding(0, 0, 0, 0);
            button = button2;
        }
        button.setLayoutParams(layoutParams);
        button.setBackground(tC());
        button.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Ko
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.applovin.impl.a.a.a.this.n(view);
            }
        });
        if (h.KV()) {
            button.setElevation(AppLovinSdkUtils.dpToPx(activity, 5));
        }
        return button;
    }

    public void a(com.applovin.impl.a.a.a.a aVar, Context context, boolean z) {
        Object tH = aVar.tH();
        String a2 = a(aVar);
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        if (z) {
            nVar.dE("Please describe the issue you had with this ad:\n\n\n\n");
        }
        nVar.dE(a2);
        String X = this.f3911sdk.Cm().X(tH);
        if (X != null) {
            nVar.dD("\nBid Response:\n");
            nVar.dD(X);
        }
        String str = "AppLovin Ad Report";
        Intent createChooser = Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.SUBJECT", tH instanceof e ? "AppLovin Ad Report" : "MAX Ad Report").putExtra("android.intent.extra.TEXT", nVar.toString()).setPackage(null), "Share Ad Report");
        if (z) {
            try {
                Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:"));
                if (!(tH instanceof e)) {
                    str = "MAX Ad Report";
                }
                context.startActivity(intent.putExtra("android.intent.extra.SUBJECT", str).putExtra("android.intent.extra.TEXT", nVar.toString()).setPackage("com.google.android.gm"));
                return;
            } catch (ActivityNotFoundException unused) {
                context.startActivity(createChooser);
                return;
            }
        }
        context.startActivity(createChooser);
    }

    public String a(com.applovin.impl.a.a.a.a aVar) {
        String CU;
        Object tH = aVar.tH();
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.dE("Ad Info:\n");
        if (tH instanceof e) {
            e eVar = (e) tH;
            nVar.e(InterfaceC22124wLi.b, "APPLOVIN").g(eVar).h(eVar);
        } else if (tH instanceof com.applovin.impl.mediation.b.a) {
            nVar.n((com.applovin.impl.mediation.b.a) tH);
        }
        nVar.L(this.f3911sdk);
        nVar.e("Epoch Timestamp (ms)", Long.valueOf(aVar.tI()));
        if (this.f3911sdk.BT() != null) {
            CU = this.f3911sdk.BS().Ea();
        } else {
            CU = this.f3911sdk.BQ().CU();
        }
        nVar.dD("\nDebug Info:\n").e("Platform", "fireos".equals(CU) ? "Fire OS" : "Android").e("AppLovin SDK Version", AppLovinSdk.VERSION).e("Plugin Version", this.f3911sdk.a(com.applovin.impl.sdk.c.b.aOy)).e("App Package Name", this.E.getPackageName()).e("Device", String.format("%s %s (%s)", Build.BRAND, Build.MODEL, Build.DEVICE)).e("OS Version", Build.VERSION.RELEASE).e("AppLovin Random Token", this.f3911sdk.Bz()).e("Ad Review Version", f.getVersion()).T(Y(tH)).e("User ID", this.f3911sdk.Bx() != null ? this.f3911sdk.Bx() : "None").e("AEI", this.f3911sdk.a(com.applovin.impl.sdk.c.b.aKy)).e("MEI", this.f3911sdk.a(com.applovin.impl.sdk.c.b.aKz));
        return nVar.toString();
    }
}
