package com.my.target;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.Window;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C21155uhc;
import com.my.target.common.MyTargetActivity;
import com.my.target.common.NavigationType;
import com.my.target.ea;
import com.my.target.va;
import com.my.target.y0;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public final class y0 {

    /* renamed from: a  reason: collision with root package name */
    public static final WeakHashMap<com.my.target.b, Boolean> f30369a = new WeakHashMap<>();

    /* loaded from: classes5.dex */
    public static abstract class a {

        /* renamed from: a  reason: collision with root package name */
        public final com.my.target.b f30370a;

        public a(com.my.target.b bVar) {
            this.f30370a = bVar;
        }

        public static a a(com.my.target.b bVar) {
            return new b(bVar);
        }

        public static a a(String str, com.my.target.b bVar) {
            return ea.d(str) ? new c(str, bVar) : new d(str, bVar);
        }

        public abstract boolean a(Context context);
    }

    /* loaded from: classes5.dex */
    public static final class b extends a {
        public b(com.my.target.b bVar) {
            super(bVar);
        }

        @Override // com.my.target.y0.a
        public boolean a(Context context) {
            Intent launchIntentForPackage;
            if (NavigationType.STORE.equals(this.f30370a.getNavigationType())) {
                String str = null;
                if (Build.VERSION.SDK_INT < 30 || this.f30370a.isAppInWhiteList()) {
                    str = this.f30370a.getBundleId();
                    if (str == null || (launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str)) == null) {
                        return false;
                    }
                } else {
                    launchIntentForPackage = null;
                }
                if (y0.a(str, this.f30370a.getDeeplink(), context)) {
                    x9.a(this.f30370a.getStatHolder().b("deeplinkClick"), context);
                    return true;
                } else if (a(str, this.f30370a.getUrlscheme(), context) || a(launchIntentForPackage, context)) {
                    x9.a(this.f30370a.getStatHolder().b("click"), context);
                    String trackingLink = this.f30370a.getTrackingLink();
                    if (trackingLink != null && !ea.d(trackingLink)) {
                        ea.g(trackingLink).b(context);
                    }
                    return true;
                } else {
                    return false;
                }
            }
            return false;
        }

        public final boolean a(Intent intent, Context context) {
            if (intent == null) {
                return false;
            }
            return j3.a(intent, context);
        }

        public final boolean a(String str, String str2, Context context) {
            if (str2 == null) {
                return false;
            }
            return y0.b(str, str2, context);
        }
    }

    /* loaded from: classes5.dex */
    public static final class c extends d {
        public c(String str, com.my.target.b bVar) {
            super(str, bVar);
        }

        @Override // com.my.target.y0.d, com.my.target.y0.a
        public boolean a(Context context) {
            if (d(this.b, context)) {
                return true;
            }
            return super.a(context);
        }

        public final boolean d(String str, Context context) {
            return j3.a(str, context);
        }
    }

    /* loaded from: classes5.dex */
    public static class d extends a {
        public final String b;

        public d(String str, com.my.target.b bVar) {
            super(bVar);
            this.b = str;
        }

        @Override // com.my.target.y0.a
        public boolean a(Context context) {
            if (b(context)) {
                return true;
            }
            if (this.f30370a.isOpenInBrowser()) {
                return b(this.b, context);
            }
            if (a(this.b, context)) {
                return true;
            }
            return (NavigationType.STORE.equals(this.f30370a.getNavigationType()) || (Build.VERSION.SDK_INT >= 28 && !ea.c(this.b))) ? b(this.b, context) : c(this.b, context);
        }

        public final boolean a(String str, Context context) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            return j3.a(str, "com.android.chrome", bundle, context);
        }

        public final boolean b(Context context) {
            if (context.getPackageName().equals("ru.mail.browser")) {
                Bundle bundle = new Bundle();
                bundle.putString("com.android.browser.application_id", "ru.mail.browser");
                return j3.a(this.b, "ru.mail.browser", bundle, context);
            }
            return false;
        }

        public final boolean b(String str, Context context) {
            return j3.a(str, context);
        }

        public final boolean c(String str, Context context) {
            e.a(str).a(context);
            return true;
        }
    }

    /* loaded from: classes5.dex */
    public static final class e implements MyTargetActivity.ActivityEngine {

        /* renamed from: a  reason: collision with root package name */
        public final String f30371a;
        public va b;

        public e(String str) {
            this.f30371a = str;
        }

        public static e a(String str) {
            return new e(str);
        }

        public void a(Context context) {
            MyTargetActivity.activityEngine = this;
            Intent intent = new Intent(context, MyTargetActivity.class);
            if (!(context instanceof Activity)) {
                intent.addFlags(C21155uhc.x);
            }
            context.startActivity(intent);
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public void onActivityAttach(MyTargetActivity myTargetActivity) {
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public boolean onActivityBackPressed() {
            va vaVar = this.b;
            if (vaVar != null && vaVar.a()) {
                this.b.c();
                return false;
            }
            return true;
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public void onActivityCreate(final MyTargetActivity myTargetActivity, Intent intent, FrameLayout frameLayout) {
            myTargetActivity.setTheme(16973837);
            Window window = myTargetActivity.getWindow();
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(-12232092);
            try {
                va vaVar = new va(myTargetActivity);
                this.b = vaVar;
                frameLayout.addView(vaVar);
                this.b.d();
                this.b.setUrl(this.f30371a);
                this.b.setListener(new va.d() { // from class: com.lenovo.anyshare.acc
                    @Override // com.my.target.va.d
                    public final void a() {
                        MyTargetActivity.this.finish();
                    }
                });
            } catch (Throwable th) {
                ca.b("ClickHandler: Error - " + th.getMessage());
                myTargetActivity.finish();
            }
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public void onActivityDestroy() {
            va vaVar = this.b;
            if (vaVar == null) {
                return;
            }
            vaVar.b();
            this.b = null;
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public boolean onActivityOptionsItemSelected(MenuItem menuItem) {
            return false;
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public void onActivityPause() {
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public void onActivityResume() {
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public void onActivityStart() {
        }

        @Override // com.my.target.common.MyTargetActivity.ActivityEngine
        public void onActivityStop() {
        }
    }

    public static y0 a() {
        return new y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.my.target.b bVar, Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            a(str, bVar, context);
        }
        f30369a.remove(bVar);
    }

    public static boolean a(String str, String str2, Context context) {
        if (str2 == null) {
            return false;
        }
        return b(str, str2, context);
    }

    public static boolean b(String str, String str2, Context context) {
        return str == null ? j3.a(str2, context) : j3.a(str2, str, context);
    }

    public void a(com.my.target.b bVar, Context context) {
        a(bVar, bVar.getTrackingLink(), context);
    }

    public void a(com.my.target.b bVar, String str, Context context) {
        if (f30369a.containsKey(bVar) || a.a(bVar).a(context)) {
            return;
        }
        if (str != null) {
            b(str, bVar, context);
        }
        x9.a(bVar.getStatHolder().b("click"), context);
    }

    public void a(com.my.target.b bVar, String str, String str2, String str3, Context context) {
        if (a(bVar.getBundleId(), str, context)) {
            return;
        }
        if ((TextUtils.isEmpty(str2) || !j3.a(str2, context)) && !TextUtils.isEmpty(str3)) {
            a(str3, bVar, context);
        }
    }

    public final void a(String str, com.my.target.b bVar, Context context) {
        a.a(str, bVar).a(context);
    }

    public final void b(String str, final com.my.target.b bVar, final Context context) {
        if (bVar.isDirectLink() || ea.d(str)) {
            a(str, bVar, context);
            return;
        }
        f30369a.put(bVar, Boolean.TRUE);
        ea.g(str).a(new ea.a() { // from class: com.lenovo.anyshare.gcc
            @Override // com.my.target.ea.a
            public final void a(String str2) {
                y0.this.a(bVar, context, str2);
            }
        }).b(context);
    }
}
