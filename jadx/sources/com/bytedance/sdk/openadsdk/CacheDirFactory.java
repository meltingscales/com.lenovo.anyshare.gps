package com.bytedance.sdk.openadsdk;

import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.a.a.a.a;
import com.bykv.vk.openvk.component.video.api.a.b;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.openadsdk.core.o;
import java.io.File;

/* loaded from: classes3.dex */
public class CacheDirFactory {
    public static volatile b MEDIA_CACHE_DIR = null;
    public static String ROOT_DIR = null;
    public static final int SPLASH_USE_INTERNAL_STORAGE = 1;

    /* renamed from: a  reason: collision with root package name */
    public static String f4748a;

    public static b a() {
        if (MEDIA_CACHE_DIR == null) {
            synchronized (CacheDirFactory.class) {
                if (MEDIA_CACHE_DIR == null) {
                    MEDIA_CACHE_DIR = new a();
                    MEDIA_CACHE_DIR.a(getRootDir());
                    MEDIA_CACHE_DIR.d();
                }
            }
        }
        return MEDIA_CACHE_DIR;
    }

    public static int getCacheType() {
        return 1;
    }

    public static String getDiskCacheDirPath(String str) {
        return getRootDir() + File.separator + str;
    }

    public static b getICacheDir(int i) {
        return a();
    }

    public static String getImageCacheDir() {
        if (f4748a == null) {
            f4748a = getDiskCacheDirPath("image");
        }
        return f4748a;
    }

    public static String getRootDir() {
        if (!TextUtils.isEmpty(ROOT_DIR)) {
            return ROOT_DIR;
        }
        File a2 = f.a(o.a(), com.bytedance.sdk.openadsdk.multipro.b.c(), "tt_ad");
        if (a2.isFile()) {
            a2.delete();
        }
        if (!a2.exists()) {
            a2.mkdirs();
        }
        ROOT_DIR = a2.getAbsolutePath();
        return ROOT_DIR;
    }
}
