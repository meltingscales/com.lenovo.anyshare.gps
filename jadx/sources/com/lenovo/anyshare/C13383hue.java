package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.hue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13383hue {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C13383hue f21847a;
    public Context b;
    public Resources c;

    public static C13383hue a() {
        if (f21847a == null) {
            synchronized (C13383hue.class) {
                if (f21847a == null) {
                    f21847a = new C13383hue();
                }
            }
        }
        return f21847a;
    }

    private AssetManager f(String str) {
        try {
            AssetManager assetManager = (AssetManager) AssetManager.class.newInstance();
            AssetManager.class.getDeclaredMethod("addAssetPath", String.class).invoke(assetManager, str);
            return assetManager;
        } catch (Throwable th) {
            C6040Sge.a("BundleResourceLoader", "createAssetManager error:" + th.getMessage());
            th.printStackTrace();
            return null;
        }
    }

    private String g(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            packageInfo = null;
        }
        return context.getFilesDir() + "/splitcompat/" + packageInfo.versionCode + "/verified-splits/" + str + ".apk";
    }

    public void b() {
        this.b = null;
        this.c = null;
    }

    public int c(Context context, String str) {
        return a(str, "dimen");
    }

    public int d(String str) {
        return a(str, "id");
    }

    public int e(String str) {
        return a(str, com.anythink.expressad.foundation.h.k.g);
    }

    public int c(String str) {
        return a(str, "menu");
    }

    public int d(Context context, String str) {
        return a(str, "layout");
    }

    public int e(Context context, String str) {
        return a(str, "mipmap");
    }

    public int b(String str) {
        return a(str, com.anythink.expressad.foundation.h.k.c);
    }

    public int b(Context context, String str) {
        return a(str, com.anythink.expressad.foundation.h.k.d);
    }

    public void a(ContextThemeWrapper contextThemeWrapper, String str) {
        try {
            C12140fue.a(contextThemeWrapper.getApplicationContext());
            C12140fue.a(ObjectStore.getContext());
            C12140fue.b(contextThemeWrapper);
            this.c = a((Context) contextThemeWrapper, str);
            if (this.c == null) {
                return;
            }
            Field declaredField = contextThemeWrapper.getBaseContext().getClass().getDeclaredField("mResources");
            declaredField.setAccessible(true);
            declaredField.set(contextThemeWrapper.getBaseContext(), this.c);
            this.b = contextThemeWrapper;
            C6040Sge.a("BundleResourceLoader", "replaceResourcesContext success");
        } catch (Exception e) {
            this.c = contextThemeWrapper.getResources();
            this.b = contextThemeWrapper;
            C6040Sge.a("BundleResourceLoader", "replaceResourcesContext error");
            e.printStackTrace();
        }
    }

    public int f(Context context, String str) {
        return a(str, com.anythink.expressad.foundation.h.k.e);
    }

    public Resources a(Context context, String str) {
        String g = g(context, str);
        C6040Sge.a("BundleResourceLoader", "bundle file path is = " + g + ",exists=" + new File(g).exists());
        return new Resources(f(g), context.getResources().getDisplayMetrics(), context.getResources().getConfiguration());
    }

    public int a(String str) {
        return a(str, com.anythink.expressad.foundation.h.k.f);
    }

    private int a(String str, String str2) {
        Context context;
        Resources resources = this.c;
        if (resources != null && (context = this.b) != null) {
            return resources.getIdentifier(str, str2, context.getPackageName());
        }
        C6040Sge.a("BundleResourceLoader", "get Bundle ResId error: resName=" + str + ",context and resource hook failed");
        return ObjectStore.getContext().getResources().getIdentifier(str, str2, ObjectStore.getContext().getPackageName());
    }
}
