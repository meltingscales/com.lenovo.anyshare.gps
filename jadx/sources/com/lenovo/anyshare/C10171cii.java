package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.VisionController;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.cii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10171cii {
    public static final boolean a() {
        return C11440emk.a(Looper.myLooper(), Looper.getMainLooper());
    }

    public static final /* synthetic */ <T extends ViewModel> T b(View view) {
        C11440emk.e(view, "$this$getViewModel");
        Context context = view.getContext();
        if (!(context instanceof ViewModelStoreOwner)) {
            context = null;
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
        if (viewModelStoreOwner == null) {
            return null;
        }
        new ViewModelProvider(viewModelStoreOwner);
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final void c(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static final void d(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static final /* synthetic */ <T extends ViewModel> T a(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "$this$getViewModel");
        new ViewModelProvider(fragmentActivity);
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final boolean c(Context context) {
        C11440emk.e(context, "$this$isFullScreen");
        return Build.VERSION.SDK_INT >= 17 && Settings.Global.getInt(context.getContentResolver(), "force_fsg_nav_bar", 0) != 0;
    }

    public static final void d(String str) {
        C11440emk.e(str, "$this$printLongString");
        if (str.length() > 2048) {
            String substring = str.substring(0, 2048);
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            System.out.print((Object) substring);
            String substring2 = str.substring(2048);
            C11440emk.d(substring2, "(this as java.lang.String).substring(startIndex)");
            d(substring2);
            return;
        }
        System.out.print((Object) str);
    }

    public static final /* synthetic */ <T extends ViewModel> T a(Fragment fragment) {
        C11440emk.e(fragment, "$this$getViewModel");
        new ViewModelProvider(fragment);
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final void b(Activity activity, int i) {
        C11440emk.e(activity, "$this$setStatusBarColor");
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                Result.a aVar = Result.Companion;
                Window window = activity.getWindow();
                C11440emk.d(window, VisionController.WINDOW);
                window.setStatusBarColor(i);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    public static final <T> void a(MutableLiveData<T> mutableLiveData, T t) {
        C11440emk.e(mutableLiveData, "$this$update");
        if (t != null) {
            if (a()) {
                mutableLiveData.setValue(t);
            } else {
                mutableLiveData.postValue(t);
            }
        }
    }

    public static final String c(String str) {
        ApplicationInfo applicationInfo;
        Object a2;
        C11440emk.e(str, "name");
        Context context = ObjectStore.getContext();
        Object obj = null;
        if (context != null && (applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)) != null) {
            C11440emk.d(applicationInfo, "context.packageManager.g…Name, 128) ?: return null");
            try {
                Result.a aVar = Result.Companion;
                Bundle bundle = applicationInfo.metaData;
                Object obj2 = bundle != null ? bundle.get(str) : null;
                if (!(obj2 instanceof String)) {
                    obj2 = null;
                }
                a2 = (String) obj2;
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (!Result.m1579isFailureimpl(a2)) {
                obj = a2;
            }
        }
        return (String) obj;
    }

    public static /* synthetic */ void a(View view, InterfaceC16940nlk interfaceC16940nlk, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 500;
        }
        C11440emk.e(interfaceC16940nlk, "onClick");
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC8952aii(view, interfaceC16940nlk, j));
        }
    }

    public static final int b(Context context) {
        C11440emk.e(context, "$this$getStatusBarHeight");
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final void a(View view, InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk, long j) {
        C11440emk.e(interfaceC16940nlk, "onClick");
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC8952aii(view, interfaceC16940nlk, j));
        }
    }

    public static final void a(View view, boolean z) {
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public static final boolean b() {
        if (C6661Uki.f(ObjectStore.getContext())) {
            return false;
        }
        C7722Ycj.a((int) R.string.w6, 0);
        return true;
    }

    public static final void a(TextView textView, String str) {
        if (str == null || str.length() == 0) {
            if (textView != null) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        if (textView != null) {
            textView.setText(str);
        }
    }

    public static final Integer b(String str) {
        ApplicationInfo applicationInfo;
        Object a2;
        C11440emk.e(str, "name");
        Context context = ObjectStore.getContext();
        Object obj = null;
        if (context != null && (applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)) != null) {
            C11440emk.d(applicationInfo, "context.packageManager.g…Name, 128) ?: return null");
            try {
                Result.a aVar = Result.Companion;
                Bundle bundle = applicationInfo.metaData;
                Object obj2 = bundle != null ? bundle.get(str) : null;
                if (!(obj2 instanceof Integer)) {
                    obj2 = null;
                }
                a2 = (Integer) obj2;
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (!Result.m1579isFailureimpl(a2)) {
                obj = a2;
            }
        }
        return (Integer) obj;
    }

    public static final View a(View view, int i) {
        if (view != null) {
            return view.findViewById(i);
        }
        return null;
    }

    public static final void a(View view, float f) {
        C11440emk.e(view, "$this$clipCorner");
        if (Build.VERSION.SDK_INT >= 21) {
            view.setClipToOutline(true);
            view.setOutlineProvider(new C8063Zhi(f));
        }
    }

    public static final /* synthetic */ <T> T a(RecyclerView recyclerView) {
        if (recyclerView != null) {
            recyclerView.getAdapter();
        }
        C11440emk.a(2, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final String a(Intent intent, String str) {
        String stringExtra;
        C11440emk.e(str, "key");
        return (intent == null || (stringExtra = intent.getStringExtra(str)) == null) ? "" : stringExtra;
    }

    public static final String a(Bundle bundle, String str) {
        String string;
        C11440emk.e(str, "key");
        return (bundle == null || (string = bundle.getString(str, "")) == null) ? "" : string;
    }

    public static final void a(Activity activity, int i) {
        C11440emk.e(activity, "$this$setNavigationBarColor");
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                Result.a aVar = Result.Companion;
                Window window = activity.getWindow();
                C11440emk.d(window, VisionController.WINDOW);
                window.setNavigationBarColor(i);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    public static final int a(Context context) {
        C11440emk.e(context, "$this$getNavigationBarHeight");
        if (context.getResources().getIdentifier("config_showNavigationBar", "bool", "android") != 0) {
            return context.getResources().getDimensionPixelSize(context.getResources().getIdentifier("navigation_bar_height", "dimen", "android"));
        }
        return 0;
    }

    public static final void a(Activity activity) {
        C11440emk.e(activity, "$this$hideNavigationBar");
        Window window = activity.getWindow();
        C11440emk.d(window, VisionController.WINDOW);
        View decorView = window.getDecorView();
        C11440emk.d(decorView, "window.decorView");
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if ((systemUiVisibility | 4096) == systemUiVisibility) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 14) {
            systemUiVisibility |= 2;
        }
        if (Build.VERSION.SDK_INT >= 18) {
            systemUiVisibility |= 4096;
        }
        Window window2 = activity.getWindow();
        C11440emk.d(window2, VisionController.WINDOW);
        View decorView2 = window2.getDecorView();
        C11440emk.d(decorView2, "window.decorView");
        decorView2.setSystemUiVisibility(systemUiVisibility);
    }

    public static final void a(Activity activity, String str, InterfaceC10209clk<Kfk> interfaceC10209clk, InterfaceC10209clk<Kfk> interfaceC10209clk2) {
        C11440emk.e(activity, "$this$showSinglePermissionDialog");
        C11440emk.e(str, "permission");
        C11440emk.e(interfaceC10209clk, "onRequestGranted");
        C11440emk.e(interfaceC10209clk2, "onRequestDenied");
        a(activity, new String[]{str}, interfaceC10209clk, interfaceC10209clk2);
    }

    public static final void a(Activity activity, String[] strArr, InterfaceC10209clk<Kfk> interfaceC10209clk, InterfaceC10209clk<Kfk> interfaceC10209clk2) {
        C11440emk.e(activity, "$this$showSinglePermissionDialog");
        C11440emk.e(strArr, C23948zL.D);
        C11440emk.e(interfaceC10209clk, "onRequestGranted");
        C11440emk.e(interfaceC10209clk2, "onRequestDenied");
        C16922nke.a(activity, strArr, new C9562bii(interfaceC10209clk, interfaceC10209clk2));
    }

    public static final boolean a(Context context, String str) {
        C11440emk.e(context, "$this$hasPermission");
        C11440emk.e(str, "permission");
        return C16922nke.a(context, str);
    }

    public static final boolean a(Context context, String[] strArr) {
        C11440emk.e(context, "$this$hasPermission");
        C11440emk.e(strArr, C23948zL.D);
        return C16922nke.a(context, strArr);
    }

    public static final /* synthetic */ <T> T a(String str) {
        ApplicationInfo applicationInfo;
        C11440emk.e(str, "name");
        Context context = ObjectStore.getContext();
        if (context == null || (applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)) == null) {
            return null;
        }
        C11440emk.d(applicationInfo, "context.packageManager.g…Name, 128) ?: return null");
        try {
            Result.a aVar = Result.Companion;
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                bundle.get(str);
            }
            C11440emk.a(2, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
            throw null;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            T t = (T) C12577gfk.a(th);
            Result.m1573constructorimpl(t);
            if (Result.m1579isFailureimpl(t)) {
                return null;
            }
            return t;
        }
    }

    public static final Bitmap a(View view) {
        int measuredHeight;
        Object a2;
        C11440emk.e(view, "$this$getViewBitmap");
        int measuredWidth = view.getMeasuredWidth();
        if (measuredWidth == 0 || (measuredHeight = view.getMeasuredHeight()) == 0) {
            return null;
        }
        try {
            Result.a aVar = Result.Companion;
            Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(-1);
            view.draw(canvas);
            Result.m1573constructorimpl(createBitmap);
            a2 = createBitmap;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (Bitmap) a2;
    }

    public static final String a(Bitmap bitmap, String str) {
        C11440emk.e(bitmap, "bmp");
        C11440emk.e(str, Progress.FILE_NAME);
        File file = new File(FFh.d);
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(file, str + ".png");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            return file2.getAbsolutePath();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
