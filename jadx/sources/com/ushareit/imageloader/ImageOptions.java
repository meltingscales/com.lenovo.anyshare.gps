package com.ushareit.imageloader;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.LQg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.transformation.AbsTransformation;

/* loaded from: classes7.dex */
public class ImageOptions {

    /* renamed from: a  reason: collision with root package name */
    public Context f31727a;
    public ImageView b;
    public String c;
    public int d;
    public Bitmap e;
    public String f;
    public String g;
    public a h;
    public a i;
    public boolean j = false;
    public DiskCache k = DiskCache.AUTOMATIC;
    public LoadPriority l = LoadPriority.NORMAL;
    public Bitmap.Config m = Bitmap.Config.RGB_565;
    public int n = 90;
    public int o = 3000;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public b t;
    public AbsTransformation u;
    public LQg v;

    /* loaded from: classes7.dex */
    public enum DiskCache {
        NONE(1),
        AUTOMATIC(2),
        RESOURCE(3),
        DATA(4),
        ALL(5);
        
        public int value;

        DiskCache(int i) {
            this.value = 0;
            this.value = i;
        }

        public int value() {
            return this.value;
        }

        public static DiskCache valueOf(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return ALL;
                        }
                        return DATA;
                    }
                    return RESOURCE;
                }
                return AUTOMATIC;
            }
            return NONE;
        }
    }

    /* loaded from: classes7.dex */
    public enum LoadPriority {
        LOW(1),
        NORMAL(2),
        HIGH(3),
        IMMEDIATE(4);
        
        public int value;

        LoadPriority(int i) {
            this.value = 0;
            this.value = i;
        }

        public int value() {
            return this.value;
        }

        public static LoadPriority valueOf(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return IMMEDIATE;
                    }
                    return HIGH;
                }
                return NORMAL;
            }
            return LOW;
        }
    }

    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f31728a = 0;
        public Drawable b;

        public a() {
        }
    }

    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f31729a;
        public int b;

        public b(int i, int i2) {
            this.f31729a = i;
            this.b = i2;
        }

        public String toString() {
            return "OverrideSize{mWidth=" + this.f31729a + ", mHeight=" + this.b + '}';
        }
    }

    public ImageOptions() {
    }

    public ImageOptions a(String str) {
        this.c = str;
        return this;
    }

    public ImageOptions b(int i) {
        this.d = i;
        return this;
    }

    public ImageOptions c(String str) {
        this.f = str;
        return this;
    }

    public ImageOptions d(int i) {
        this.n = i;
        return this;
    }

    public ImageOptions e(boolean z) {
        this.j = z;
        return this;
    }

    public ImageOptions a(Bitmap bitmap) {
        this.e = bitmap;
        return this;
    }

    public ImageOptions b(String str) {
        this.g = str;
        return this;
    }

    public ImageOptions c(int i) {
        if (this.h == null) {
            this.h = new a();
        }
        this.h.f31728a = i;
        return this;
    }

    public ImageOptions d(boolean z) {
        this.r = z;
        return this;
    }

    public ImageOptions e(int i) {
        this.o = i;
        return this;
    }

    public ImageOptions a(Context context) {
        this.f31727a = context;
        return this;
    }

    public ImageOptions b(Drawable drawable) {
        if (this.h == null) {
            this.h = new a();
        }
        this.h.b = drawable;
        return this;
    }

    public ImageOptions a(Fragment fragment) {
        this.f31727a = fragment.getContext();
        return this;
    }

    public ImageOptions a(Activity activity) {
        this.f31727a = activity;
        return this;
    }

    public ImageOptions c(boolean z) {
        this.p = z;
        return this;
    }

    public ImageOptions a(ImageView imageView) {
        this.b = imageView;
        return this;
    }

    public ImageOptions b(boolean z) {
        this.s = z;
        return this;
    }

    public ImageOptions a(int i) {
        if (this.i == null) {
            this.i = new a();
        }
        this.i.f31728a = i;
        return this;
    }

    public ImageOptions a(Drawable drawable) {
        if (this.i == null) {
            this.i = new a();
        }
        this.i.b = drawable;
        return this;
    }

    public ImageOptions(String str) {
        this.c = str;
    }

    public ImageOptions a(DiskCache diskCache) {
        this.k = diskCache;
        return this;
    }

    public ImageOptions a(LoadPriority loadPriority) {
        this.l = loadPriority;
        return this;
    }

    public ImageOptions a(Bitmap.Config config) {
        this.m = config;
        return this;
    }

    public ImageOptions a(b bVar) {
        this.t = bVar;
        return this;
    }

    public ImageOptions a(boolean z) {
        this.q = z;
        return this;
    }

    public ImageOptions a(AbsTransformation absTransformation) {
        this.u = absTransformation;
        return this;
    }

    public ImageOptions a(LQg lQg) {
        this.v = lQg;
        return this;
    }

    public Context a() {
        if (this.f31727a == null) {
            ImageView imageView = this.b;
            if (imageView != null) {
                this.f31727a = imageView.getContext();
            } else {
                this.f31727a = ObjectStore.getContext().getApplicationContext();
            }
        }
        return this.f31727a;
    }

    public ImageOptions(String str, String str2) {
        this.c = str;
        this.g = str2;
    }
}
