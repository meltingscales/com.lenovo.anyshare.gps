package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.facebook.FacebookSdk;

@Rek(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0019\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\n\u001a\u00020\u0003H\u0016J\u0006\u0010\u000b\u001a\u00020\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/facebook/appevents/internal/SourceApplicationInfo;", "", "callingApplicationPackage", "", "isOpenedByAppLink", "", "(Ljava/lang/String;Z)V", "getCallingApplicationPackage", "()Ljava/lang/String;", "()Z", "toString", "writeSourceApplicationInfoToDisk", "", "Companion", "Factory", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.qH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18409qH {

    /* renamed from: a  reason: collision with root package name */
    public static final a f25562a = new a(null);
    public final String b;
    public final boolean c;

    /* renamed from: com.lenovo.anyshare.qH$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a() {
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext()).edit();
            edit.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
            edit.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
            edit.apply();
        }

        @Tkk
        public final C18409qH b() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext());
            if (defaultSharedPreferences.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage")) {
                return new C18409qH(defaultSharedPreferences.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), null);
            }
            return null;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.qH$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final b f25563a = new b();

        @Tkk
        public static final C18409qH a(Activity activity) {
            String str;
            C11440emk.e(activity, "activity");
            ComponentName callingActivity = activity.getCallingActivity();
            if (callingActivity != null) {
                str = callingActivity.getPackageName();
                if (C11440emk.a((Object) str, (Object) activity.getPackageName())) {
                    return null;
                }
            } else {
                str = "";
            }
            Intent intent = activity.getIntent();
            boolean z = false;
            if (intent != null && !intent.getBooleanExtra("_fbSourceApplicationHasBeenSet", false)) {
                intent.putExtra("_fbSourceApplicationHasBeenSet", true);
                Bundle a2 = C10469dI.a(intent);
                if (a2 != null) {
                    Bundle bundle = a2.getBundle("referer_app_link");
                    if (bundle != null) {
                        str = bundle.getString("package");
                    }
                    z = true;
                }
            }
            if (intent != null) {
                intent.putExtra("_fbSourceApplicationHasBeenSet", true);
            }
            return new C18409qH(str, z, null);
        }
    }

    public /* synthetic */ C18409qH(String str, boolean z, Ulk ulk) {
        this(str, z);
    }

    @Tkk
    public static final void a() {
        f25562a.a();
    }

    @Tkk
    public static final C18409qH b() {
        return f25562a.b();
    }

    public final void c() {
        SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext()).edit();
        edit.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", this.b);
        edit.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", this.c);
        edit.apply();
    }

    public String toString() {
        String str = this.c ? "Applink" : "Unclassified";
        if (this.b != null) {
            return str + '(' + this.b + ')';
        }
        return str;
    }

    public C18409qH(String str, boolean z) {
        this.b = str;
        this.c = z;
    }
}
