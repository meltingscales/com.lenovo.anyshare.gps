package com.sharead.biz.yydl.util.apk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.SparseArray;
import com.lenovo.anyshare.C1963Ebd;
import com.lenovo.anyshare.C4837Obd;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class PackageClassifier {

    /* renamed from: a  reason: collision with root package name */
    public static int[] f30672a;
    public static int[] b;
    public static PackageManager c;
    public static String[] d = {"com.android.browser", "com.android.calculator", "com.android.calculator2", "com.android.calendar", "com.android.contacts", "com.android.email", "com.android.gallery3d", "com.android.mms", "com.android.music", "com.android.settings", "com.android.soundrecorder", "com.android.videoeditor", "com.android.quicksearchbox", "com.android.task", "com.android.stk", "com.android.camera", "com.android.deskclock", "com.android.development", "com.cooliris.media", "com.mediatek.FMRadio", "com.mediatek.bluetooth", "com.mtk.telephony", "com.lenovo.fm", "com.mediatek.StkSelection", "com.lenovo.email", "com.lenovo.music", "com.lenovo.videoplayer", "com.lenovo.app.Calendar", "com.lenovo.ideafriend", "com.lenovo.launcher", "com.lenovo.wo3g", "com.mediatek.wo3g", "com.lenovo.android.settings.tether", "com.lenovomobile.deskclock"};
    public static String[] e = {"com.tencent.", "com.sina.", "com.baidu.", "com.sohu.", "com.lenovo.launcher", "com.lenovo.safecenter"};
    public static final String[] f = {"5.", "6.", "7.", "8.", "9."};

    /* loaded from: classes6.dex */
    public enum AppCategoryType {
        GAME(0),
        NATIVE_APP(1),
        APP(2),
        WIDGET(3);
        
        public static SparseArray<AppCategoryType> mValues = new SparseArray<>();
        public int mValue;

        static {
            AppCategoryType[] values;
            for (AppCategoryType appCategoryType : values()) {
                mValues.put(appCategoryType.mValue, appCategoryType);
            }
        }

        AppCategoryType(int i) {
            this.mValue = i;
        }

        public static AppCategoryType fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public static AppCategoryType a(Context context, PackageInfo packageInfo) {
        if (c == null) {
            c = context.getPackageManager();
        }
        String str = packageInfo.packageName;
        return a(context, str, c.getLaunchIntentForPackage(str) == null ? C1963Ebd.d(context).contains(str) : false);
    }

    public static boolean b(String str) {
        for (String str2 : f) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static AppCategoryType a(Context context, String str, boolean z) {
        int[] iArr;
        for (String str2 : d) {
            if (str2.equals(str)) {
                if (str.equals("com.lenovo.launcher")) {
                    return a(context) ? AppCategoryType.APP : AppCategoryType.NATIVE_APP;
                }
                return AppCategoryType.NATIVE_APP;
            }
        }
        int hashCode = str.hashCode();
        int[] iArr2 = f30672a;
        if ((iArr2 == null || Arrays.binarySearch(iArr2, hashCode) < 0) && ((iArr = b) == null || Arrays.binarySearch(iArr, hashCode) < 0)) {
            if (z) {
                return AppCategoryType.WIDGET;
            }
            return AppCategoryType.APP;
        }
        return AppCategoryType.GAME;
    }

    public static boolean a(String str) {
        for (String str2 : e) {
            if (str.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(Context context) {
        PackageInfo b2 = C4837Obd.b(context, "com.lenovo.launcher");
        if (b2 == null) {
            return false;
        }
        return b(b2.versionName);
    }
}
