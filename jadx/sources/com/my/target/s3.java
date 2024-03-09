package com.my.target;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C21155uhc;
import com.my.target.common.MyTargetActivity;
import com.my.target.f2;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public abstract class s3 implements f2, MyTargetActivity.ActivityEngine {

    /* renamed from: a  reason: collision with root package name */
    public final f2.a f30303a;
    public boolean b;
    public boolean c;
    public WeakReference<MyTargetActivity> d;
    public boolean e;
    public f2.b f;
    public Context g;

    public s3(f2.a aVar) {
        this.f30303a = aVar;
    }

    public static s3 a(p3 p3Var, e4 e4Var, boolean z, f2.a aVar) {
        if (p3Var instanceof z3) {
            return a4.a((z3) p3Var, e4Var, z, aVar);
        }
        if (p3Var instanceof u3) {
            return v3.a((u3) p3Var, e4Var, aVar);
        }
        if (p3Var instanceof w3) {
            return y3.a((w3) p3Var, aVar);
        }
        return null;
    }

    public f2.b a() {
        return this.f;
    }

    @Override // com.my.target.f2
    public void a(Context context) {
        if (this.e) {
            ca.a("InterstitialAdEngine: Unable to open Interstitial Ad twice, please dismiss currently showing ad first");
            return;
        }
        this.f30303a.onStartDisplaying();
        this.e = true;
        MyTargetActivity.activityEngine = this;
        Intent intent = new Intent(context, MyTargetActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    public void a(Window window) {
        window.setFlags(1024, 1024);
    }

    public void a(b bVar, Context context) {
        x9.a(bVar.getStatHolder().b("closedByUser"), context);
        dismiss();
    }

    @Override // com.my.target.f2
    public void a(f2.b bVar) {
        this.f = bVar;
    }

    public final void a(z4 z4Var) {
        Context context = this.g;
        if (context != null) {
            z4Var.b(context);
        }
    }

    public abstract boolean b();

    @Override // com.my.target.f2
    public String c() {
        return "myTarget";
    }

    @Override // com.my.target.f2
    public float d() {
        return 0.0f;
    }

    @Override // com.my.target.f2
    public void destroy() {
        dismiss();
    }

    @Override // com.my.target.f2
    public void dismiss() {
        this.e = false;
        WeakReference<MyTargetActivity> weakReference = this.d;
        MyTargetActivity myTargetActivity = weakReference == null ? null : weakReference.get();
        if (myTargetActivity != null) {
            myTargetActivity.finish();
        }
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityAttach(MyTargetActivity myTargetActivity) {
        Window window = myTargetActivity.getWindow();
        if (window == null) {
            return;
        }
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(-16777216);
        View decorView = window.getDecorView();
        if (decorView == null) {
            a(window);
            return;
        }
        decorView.setBackgroundColor(-16777216);
        DisplayCutout displayCutout = null;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            if (i >= 29) {
                Display display = decorView.getDisplay();
                if (display == null) {
                    a(window);
                    return;
                }
                displayCutout = display.getCutout();
            } else {
                WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
                if (rootWindowInsets == null) {
                    a(window);
                    return;
                }
                displayCutout = rootWindowInsets.getDisplayCutout();
            }
        }
        if (displayCutout == null) {
            a(window);
        }
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public final boolean onActivityBackPressed() {
        return b();
    }

    public void onActivityCreate(MyTargetActivity myTargetActivity, Intent intent, FrameLayout frameLayout) {
        myTargetActivity.setTheme(16973830);
        this.g = myTargetActivity.getApplicationContext();
        this.d = new WeakReference<>(myTargetActivity);
        this.f30303a.onDisplay();
    }

    public void onActivityDestroy() {
        this.e = false;
        this.d = null;
        this.f30303a.onDismiss();
        this.g = null;
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public boolean onActivityOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onActivityPause() {
        this.b = false;
    }

    public void onActivityResume() {
        this.b = true;
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityStart() {
    }

    public void onActivityStop() {
    }
}
