package com.ushareit.photo.subscaleview.decoder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.InterfaceC8536_yi;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;
import com.vungle.warren.model.Advertisement;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes8.dex */
public class SkiaImageRegionDecoder implements InterfaceC8536_yi {

    /* renamed from: a  reason: collision with root package name */
    public BitmapRegionDecoder f32195a;
    public final ReadWriteLock b;
    public final Bitmap.Config c;

    public SkiaImageRegionDecoder() {
        this(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC8536_yi
    public Point a(Context context, Uri uri) throws Exception {
        Resources resourcesForApplication;
        int i;
        String uri2 = uri.toString();
        if (uri2.startsWith("android.resource://")) {
            String authority = uri.getAuthority();
            if (context.getPackageName().equals(authority)) {
                resourcesForApplication = context.getResources();
            } else {
                resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
            }
            List<String> pathSegments = uri.getPathSegments();
            int size = pathSegments.size();
            if (size == 2 && pathSegments.get(0).equals(k.c)) {
                i = resourcesForApplication.getIdentifier(pathSegments.get(1), k.c, authority);
            } else {
                if (size == 1 && TextUtils.isDigitsOnly(pathSegments.get(0))) {
                    try {
                        i = Integer.parseInt(pathSegments.get(0));
                    } catch (NumberFormatException unused) {
                    }
                }
                i = 0;
            }
            this.f32195a = BitmapRegionDecoder.newInstance(context.getResources().openRawResource(i), false);
        } else if (uri2.startsWith("file:///android_asset/")) {
            this.f32195a = BitmapRegionDecoder.newInstance(context.getAssets().open(uri2.substring(22), 1), false);
        } else if (uri2.startsWith(Advertisement.FILE_SCHEME)) {
            this.f32195a = BitmapRegionDecoder.newInstance(uri2.substring(7), false);
        } else {
            InputStream inputStream = null;
            try {
                inputStream = context.getContentResolver().openInputStream(uri);
                this.f32195a = BitmapRegionDecoder.newInstance(inputStream, false);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception unused2) {
                    }
                }
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
        }
        return new Point(this.f32195a.getWidth(), this.f32195a.getHeight());
    }

    @Override // com.lenovo.anyshare.InterfaceC8536_yi
    public synchronized boolean isReady() {
        boolean z;
        if (this.f32195a != null) {
            z = this.f32195a.isRecycled() ? false : true;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC8536_yi
    public synchronized void recycle() {
        this.b.writeLock().lock();
        this.f32195a.recycle();
        this.f32195a = null;
        this.b.writeLock().unlock();
    }

    public SkiaImageRegionDecoder(Bitmap.Config config) {
        this.b = new ReentrantReadWriteLock(true);
        Bitmap.Config preferredBitmapConfig = SubsamplingScaleImageView.getPreferredBitmapConfig();
        if (config != null) {
            this.c = config;
        } else if (preferredBitmapConfig != null) {
            this.c = preferredBitmapConfig;
        } else {
            this.c = Bitmap.Config.RGB_565;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8536_yi
    public Bitmap a(Rect rect, int i) {
        a().lock();
        try {
            if (this.f32195a != null && !this.f32195a.isRecycled()) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = i;
                options.inPreferredConfig = this.c;
                Bitmap decodeRegion = this.f32195a.decodeRegion(rect, options);
                if (decodeRegion != null) {
                    return decodeRegion;
                }
                throw new RuntimeException("Skia image decoder returned null bitmap - image format may not be supported");
            }
            throw new IllegalStateException("Cannot decode region after decoder has been recycled");
        } finally {
            a().unlock();
        }
    }

    private Lock a() {
        if (Build.VERSION.SDK_INT < 21) {
            return this.b.writeLock();
        }
        return this.b.readLock();
    }
}
