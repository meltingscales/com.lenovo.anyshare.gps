package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.AppCompatDelegate;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.vungle.warren.VisionController;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Result;
import org.threeten.bp.chrono.ThaiBuddhistChronology;

/* renamed from: com.lenovo.anyshare.and  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9007and {
    public static final C9007and d = new C9007and();

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f18641a = {1, 3, 5, 7, 9, 12, 33, 2, 5, 1, 0, 9, 1, 2, 3, 4};
    public static final Mek b = Pek.a(C8399_md.f18173a);
    public static final Set<String> c = Yhk.e("en", ScarConstants.IN_SIGNAL_KEY, com.anythink.expressad.video.dynview.a.a.X, "fa", "hi", "ru", com.anythink.expressad.video.dynview.a.a.W, "es", "pt-BR", "pt-PT", "mr", "ms", ThaiBuddhistChronology.TARGET_LANGUAGE, "tr", "ta", "uk", "bn", "te", "kn", com.anythink.expressad.video.dynview.a.a.U, "zh-CN", "zh-HK", "zh-TW", "pa", "vi", "ur", "cs", "it", "bg", "ja", "pl", "ro", ZLi.N, com.anythink.expressad.video.dynview.a.a.V, "ml", "el", "hu", "sk", "hr", "sr", "iw", "lv", "fi", "lt", "sl", "ne-NP");

    private final boolean d(File file) {
        return file != null && (!file.exists() || (file.isFile() && file.delete()));
    }

    private final int l() {
        return ((Number) b.getValue()).intValue();
    }

    public final void a(Activity activity, boolean z) {
        C11440emk.e(activity, "activity");
        if (Build.VERSION.SDK_INT >= 23) {
            Window window = activity.getWindow();
            C11440emk.d(window, "activity.window");
            View decorView = window.getDecorView();
            C11440emk.d(decorView, "activity.window.decorView");
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
        }
    }

    public final int b(float f) {
        Resources system = Resources.getSystem();
        C11440emk.d(system, "Resources.getSystem()");
        return (int) ((f / system.getDisplayMetrics().density) + 0.5f);
    }

    public final String c() {
        File filesDir = EntertainmentSDK.INSTANCE.context().getFilesDir();
        return filesDir != null ? filesDir.getAbsolutePath() : "";
    }

    public final Pair<Integer, Integer> e() {
        Resources system = Resources.getSystem();
        C11440emk.d(system, "Resources.getSystem()");
        DisplayMetrics displayMetrics = system.getDisplayMetrics();
        if (displayMetrics != null) {
            return new Pair<>(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
        }
        return new Pair<>(0, 0);
    }

    public final float f() {
        Resources system = Resources.getSystem();
        C11440emk.d(system, "Resources.getSystem()");
        return system.getDisplayMetrics().density;
    }

    public final int g() {
        Object systemService = EntertainmentSDK.INSTANCE.context().getSystemService(VisionController.WINDOW);
        if (!(systemService instanceof WindowManager)) {
            systemService = null;
        }
        WindowManager windowManager = (WindowManager) systemService;
        if (windowManager != null) {
            Point point = new Point();
            if (Build.VERSION.SDK_INT >= 17) {
                windowManager.getDefaultDisplay().getRealSize(point);
            } else {
                windowManager.getDefaultDisplay().getSize(point);
            }
            return point.y;
        }
        return -1;
    }

    public final int h() {
        Object systemService = EntertainmentSDK.INSTANCE.context().getSystemService(VisionController.WINDOW);
        if (!(systemService instanceof WindowManager)) {
            systemService = null;
        }
        WindowManager windowManager = (WindowManager) systemService;
        if (windowManager != null) {
            Point point = new Point();
            if (Build.VERSION.SDK_INT >= 17) {
                windowManager.getDefaultDisplay().getRealSize(point);
            } else {
                windowManager.getDefaultDisplay().getSize(point);
            }
            return point.x;
        }
        return -1;
    }

    public final int i() {
        try {
            Resources resources = EntertainmentSDK.INSTANCE.context().getResources();
            C11440emk.d(resources, "EntertainmentSDK.context.resources");
            return resources.getDimensionPixelSize(resources.getIdentifier("status_bar_height", "dimen", "android"));
        } catch (Exception unused) {
            return 0;
        }
    }

    public final void j() {
        Intent intent = new Intent("android.settings.SETTINGS");
        intent.setFlags(C21155uhc.x);
        try {
            Result.a aVar = Result.Companion;
            EntertainmentSDK.INSTANCE.context().startActivity(intent);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final boolean k() {
        NetworkInfo activeNetworkInfo;
        Object systemService = EntertainmentSDK.INSTANCE.context().getSystemService("connectivity");
        if (!(systemService instanceof ConnectivityManager)) {
            systemService = null;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
            return false;
        }
        C11440emk.d(activeNetworkInfo, "cm.activeNetworkInfo ?: return false");
        return activeNetworkInfo.isConnected();
    }

    public final long b(File file) {
        File[] listFiles;
        long length;
        long j = 0;
        if (file != null && file.exists() && (listFiles = file.listFiles()) != null) {
            int length2 = listFiles.length;
            for (int i = 0; i < length2; i++) {
                File file2 = listFiles[i];
                C11440emk.d(file2, "fileList[i]");
                if (file2.isDirectory()) {
                    length = b(listFiles[i]);
                } else {
                    length = listFiles[i].length();
                }
                j += length;
            }
        }
        return j;
    }

    public final HashMap<String, Object> d() {
        Map<String, Object> b2;
        try {
            b2 = EntertainmentSDK.INSTANCE.config().getNetworkCommonParamsProvider().invoke();
        } catch (Exception e) {
            if (!EntertainmentSDK.INSTANCE.config().isLocal()) {
                b2 = Nhk.b();
            } else {
                throw e;
            }
        }
        HashMap<String, Object> hashMap = new HashMap<>(b2);
        if (!hashMap.containsKey(LLi.K) || !hashMap.containsKey(LLi.L)) {
            Pair<Integer, Integer> e2 = e();
            hashMap.put(LLi.K, e2.first);
            hashMap.put(LLi.L, e2.second);
        }
        if (!hashMap.containsKey(com.anythink.expressad.foundation.g.a.bh)) {
            hashMap.put(com.anythink.expressad.foundation.g.a.bh, Integer.valueOf(Build.VERSION.SDK_INT));
        }
        if (!hashMap.containsKey(LLi.I)) {
            hashMap.put(LLi.I, "android");
        }
        if (!hashMap.containsKey("app_version")) {
            hashMap.put("app_version", Integer.valueOf(l()));
        }
        if (!hashMap.containsKey("risk_version")) {
            hashMap.put("risk_version", Integer.valueOf(l()));
        }
        if (!hashMap.containsKey("app_id")) {
            hashMap.put("app_id", EntertainmentSDK.INSTANCE.context().getPackageName());
        }
        hashMap.remove("gaid");
        if (!hashMap.containsKey(LLi.D)) {
            hashMap.put(LLi.D, EntertainmentSDK.INSTANCE.config().getAbility().a());
        }
        if (!hashMap.containsKey("user_id")) {
            hashMap.put("user_id", EntertainmentSDK.INSTANCE.config().getAbility().getUserId());
        }
        if (!hashMap.containsKey("release_channel")) {
            hashMap.put("release_channel", EntertainmentSDK.INSTANCE.config().getChannel());
        }
        hashMap.put(LLi.O, Build.MODEL);
        hashMap.put(LLi.N, Build.MANUFACTURER);
        Locale locale = Locale.getDefault();
        if (!hashMap.containsKey("select_lang")) {
            C11440emk.d(locale, "locale");
            String language = locale.getLanguage();
            String country = locale.getCountry();
            if (c.contains(language)) {
                hashMap.put("select_lang", language);
            } else {
                Set<String> set = c;
                if (set.contains(language + '-' + country)) {
                    hashMap.put("select_lang", language + '-' + country);
                } else {
                    hashMap.put("select_lang", language);
                }
            }
            hashMap.put("lang_type", "match");
        }
        if (!hashMap.containsKey("country")) {
            C11440emk.d(locale, "locale");
            hashMap.put("country", locale.getCountry());
        }
        if (!hashMap.containsKey("support_en")) {
            hashMap.put("support_en", false);
        }
        if (!hashMap.containsKey(LLi.X)) {
            hashMap.put(LLi.X, locale);
        }
        return hashMap;
    }

    private final boolean c(File file) {
        if (file == null) {
            return false;
        }
        if (file.exists()) {
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    if (true ^ (listFiles.length == 0)) {
                        for (File file2 : listFiles) {
                            C11440emk.d(file2, "file");
                            if (file2.isFile()) {
                                if (!file2.delete()) {
                                    return false;
                                }
                            } else if (file2.isDirectory() && !c(file2)) {
                                return false;
                            }
                        }
                    }
                }
                return file.delete();
            }
            return false;
        }
        return true;
    }

    public final int a(float f) {
        Resources system = Resources.getSystem();
        C11440emk.d(system, "Resources.getSystem()");
        return (int) ((f * system.getDisplayMetrics().density) + 0.5f);
    }

    public final void a(Activity activity) {
        C11440emk.e(activity, "activity");
        activity.setRequestedOrientation(0);
    }

    public final boolean a(File file) {
        if (file == null) {
            return false;
        }
        if (file.isDirectory()) {
            return c(file);
        }
        return d(file);
    }

    public final String b() {
        return C12653gmd.a("I248QFK9vM58xbtUAlx2JA==", f18641a);
    }

    public final List<File> a(String str, String str2) {
        return C9617bnd.a(str, str2);
    }

    public final boolean a(String str) {
        return !(str == null || str.length() == 0) && (Aqk.d(str, "http://", false, 2, null) || Aqk.d(str, "https://", false, 2, null));
    }

    public final boolean a() {
        try {
            if (AppCompatDelegate.getDefaultNightMode() != 2) {
                if (!EntertainmentSDK.INSTANCE.config().getSdkNightThemeAdaptSystem()) {
                    return false;
                }
                Resources system = Resources.getSystem();
                C11440emk.d(system, "Resources.getSystem()");
                if ((system.getConfiguration().uiMode & 48) != 32) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public final void a(View... viewArr) {
        C11440emk.e(viewArr, com.anythink.expressad.a.C);
        if (Build.VERSION.SDK_INT < 23) {
            for (View view : viewArr) {
                view.setLayerType(1, null);
            }
        }
    }
}
