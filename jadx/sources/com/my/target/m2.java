package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.widget.ImageView;
import com.my.target.common.models.ImageData;
import com.my.target.m2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public final class m2 {
    public static final WeakHashMap<ImageView, ImageData> f = new WeakHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    public final List<ImageData> f30229a;
    public a b;
    public boolean c;
    public int d = 0;
    public String e;

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    public m2(List<ImageData> list) {
        this.f30229a = list;
    }

    public static m2 a(ImageData imageData) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(imageData);
        return new m2(arrayList);
    }

    public static m2 a(List<ImageData> list) {
        return new m2(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Context context) {
        c(context);
        a();
    }

    public static void a(Bitmap bitmap, ImageView imageView) {
        if (imageView instanceof j9) {
            ((j9) imageView).setImageBitmap(bitmap, true);
        } else {
            imageView.setImageBitmap(bitmap);
        }
    }

    public static void a(ImageData imageData, ImageView imageView) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            ca.b("ImageLoader: Method cancel called from worker thread");
            return;
        }
        WeakHashMap<ImageView, ImageData> weakHashMap = f;
        if (weakHashMap.get(imageView) == imageData) {
            weakHashMap.remove(imageView);
        }
    }

    public static void a(final ImageData imageData, ImageView imageView, final a aVar) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            ca.b("ImageLoader: Method loadAndDisplay called from worker thread");
            return;
        }
        WeakHashMap<ImageView, ImageData> weakHashMap = f;
        if (weakHashMap.get(imageView) == imageData) {
            return;
        }
        weakHashMap.remove(imageView);
        if (imageData.getBitmap() != null) {
            a(imageData.getBitmap(), imageView);
            return;
        }
        weakHashMap.put(imageView, imageData);
        final WeakReference weakReference = new WeakReference(imageView);
        a(imageData).a(new a() { // from class: com.lenovo.anyshare.Tac
            @Override // com.my.target.m2.a
            public final void a(boolean z) {
                m2.a(weakReference, imageData, aVar, z);
            }
        }).b(imageView.getContext());
    }

    public static /* synthetic */ void a(WeakReference weakReference, ImageData imageData, a aVar, boolean z) {
        ImageView imageView = (ImageView) weakReference.get();
        if (imageView != null) {
            WeakHashMap<ImageView, ImageData> weakHashMap = f;
            if (imageData == weakHashMap.get(imageView)) {
                weakHashMap.remove(imageView);
                Bitmap bitmap = imageData.getBitmap();
                if (bitmap != null) {
                    a(bitmap, imageView);
                }
            }
        }
        if (aVar != null) {
            aVar.a(imageData.getBitmap() != null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(true);
            this.b = null;
        }
    }

    public static void b(ImageData imageData, ImageView imageView) {
        a(imageData, imageView, (a) null);
    }

    public m2 a(int i, String str) {
        this.d = i;
        this.e = str;
        return this;
    }

    public m2 a(a aVar) {
        this.b = aVar;
        return this;
    }

    public final void a() {
        if (this.b == null) {
            return;
        }
        c0.c(new Runnable() { // from class: com.lenovo.anyshare.Cbc
            @Override // java.lang.Runnable
            public final void run() {
                m2.this.b();
            }
        });
    }

    public void a(String str, String str2, Context context) {
        z4 b = z4.a("Bad value").e(str).a(Math.max(this.d, 0)).b(str2);
        String str3 = this.e;
        if (str3 == null) {
            str3 = null;
        }
        b.c(str3).b(context);
    }

    public void b(Context context) {
        if (this.f30229a.isEmpty()) {
            a();
            return;
        }
        final Context applicationContext = context.getApplicationContext();
        c0.a(new Runnable() { // from class: com.lenovo.anyshare.Bbc
            @Override // java.lang.Runnable
            public final void run() {
                m2.this.a(applicationContext);
            }
        });
    }

    public void c(Context context) {
        if (c0.a()) {
            ca.b("ImageLoader: Method loadSync called from main thread");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        y1 a2 = this.c ? y1.a() : y1.b();
        for (ImageData imageData : this.f30229a) {
            if (imageData.getBitmap() == null) {
                String url = imageData.getUrl();
                Bitmap c = a2.a(url, (String) null, applicationContext).c();
                if (c != null) {
                    imageData.setData(c);
                    int width = c.getWidth();
                    int height = c.getHeight();
                    if (imageData.getHeight() == 0 || imageData.getWidth() == 0) {
                        imageData.setHeight(height);
                        imageData.setWidth(width);
                    }
                    int width2 = imageData.getWidth();
                    int height2 = imageData.getHeight();
                    if (width2 != width || height2 != height) {
                        String format = String.format(Locale.getDefault(), "JSON image params (%d x %d) differ than loaded bitmap params (%d x %d)", Integer.valueOf(width2), Integer.valueOf(height2), Integer.valueOf(width), Integer.valueOf(height));
                        ca.d(format);
                        a(format, url, context);
                    }
                }
            }
        }
    }
}
