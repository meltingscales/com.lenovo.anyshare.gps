package com.ushareit.photo.subscaleview.decoder;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C9156azi;
import com.lenovo.anyshare.C9766bzi;
import com.lenovo.anyshare.InterfaceC8536_yi;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes8.dex */
public class SkiaPooledImageRegionDecoder implements InterfaceC8536_yi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32196a = "SkiaPooledImageRegionDecoder";
    public static boolean b = false;
    public a c;
    public final ReadWriteLock d;
    public final Bitmap.Config e;
    public Context f;
    public Uri g;
    public long h;
    public final Point i;
    public final AtomicBoolean j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Semaphore f32197a;
        public final Map<BitmapRegionDecoder, Boolean> b;

        public a() {
            this.f32197a = new Semaphore(0, true);
            this.b = new ConcurrentHashMap();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized int e() {
            return this.b.size();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized boolean c() {
            return this.b.isEmpty();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void d() {
            while (!this.b.isEmpty()) {
                BitmapRegionDecoder a2 = a();
                if (a2 != null) {
                    a2.recycle();
                }
                this.b.remove(a2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public BitmapRegionDecoder a() {
            this.f32197a.acquireUninterruptibly();
            return b();
        }

        private synchronized BitmapRegionDecoder b() {
            for (Map.Entry<BitmapRegionDecoder, Boolean> entry : this.b.entrySet()) {
                if (!entry.getValue().booleanValue()) {
                    entry.setValue(true);
                    return entry.getKey();
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(BitmapRegionDecoder bitmapRegionDecoder) {
            if (b(bitmapRegionDecoder)) {
                this.f32197a.release();
            }
        }

        public /* synthetic */ a(C9156azi c9156azi) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void a(BitmapRegionDecoder bitmapRegionDecoder) {
            this.b.put(bitmapRegionDecoder, false);
            this.f32197a.release();
        }

        private synchronized boolean b(BitmapRegionDecoder bitmapRegionDecoder) {
            for (Map.Entry<BitmapRegionDecoder, Boolean> entry : this.b.entrySet()) {
                if (bitmapRegionDecoder == entry.getKey()) {
                    if (entry.getValue().booleanValue()) {
                        entry.setValue(false);
                        return true;
                    }
                    return false;
                }
            }
            return false;
        }
    }

    public SkiaPooledImageRegionDecoder() {
        this(null);
    }

    private boolean d() {
        ActivityManager activityManager = (ActivityManager) this.f.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.lowMemory;
        }
        return true;
    }

    private void e() {
        if (!this.j.compareAndSet(false, true) || this.h >= Long.MAX_VALUE) {
            return;
        }
        a("Starting lazy init of additional decoders");
        new C9156azi(this).start();
    }

    public static void setDebug(boolean z) {
        b = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC8536_yi
    public synchronized boolean isReady() {
        boolean z;
        if (this.c != null) {
            z = this.c.c() ? false : true;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC8536_yi
    public synchronized void recycle() {
        this.d.writeLock().lock();
        if (this.c != null) {
            this.c.d();
            this.c = null;
            this.f = null;
            this.g = null;
        }
        this.d.writeLock().unlock();
    }

    public SkiaPooledImageRegionDecoder(Bitmap.Config config) {
        this.c = new a(null);
        this.d = new ReentrantReadWriteLock(true);
        this.h = Long.MAX_VALUE;
        this.i = new Point(0, 0);
        this.j = new AtomicBoolean(false);
        Bitmap.Config preferredBitmapConfig = SubsamplingScaleImageView.getPreferredBitmapConfig();
        if (config != null) {
            this.e = config;
        } else if (preferredBitmapConfig != null) {
            this.e = preferredBitmapConfig;
        } else {
            this.e = Bitmap.Config.RGB_565;
        }
    }

    private int b() {
        if (Build.VERSION.SDK_INT >= 17) {
            return Runtime.getRuntime().availableProcessors();
        }
        return a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() throws Exception {
        BitmapRegionDecoder bitmapRegionDecoder;
        Resources resourcesForApplication;
        int i;
        String uri = this.g.toString();
        long j = Long.MAX_VALUE;
        if (uri.startsWith("android.resource://")) {
            String authority = this.g.getAuthority();
            if (this.f.getPackageName().equals(authority)) {
                resourcesForApplication = this.f.getResources();
            } else {
                resourcesForApplication = this.f.getPackageManager().getResourcesForApplication(authority);
            }
            List<String> pathSegments = this.g.getPathSegments();
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
            try {
                j = this.f.getResources().openRawResourceFd(i).getLength();
            } catch (Exception unused2) {
            }
            bitmapRegionDecoder = BitmapRegionDecoder.newInstance(this.f.getResources().openRawResource(i), false);
        } else if (uri.startsWith("file:///android_asset/")) {
            String substring = uri.substring(22);
            try {
                j = this.f.getAssets().openFd(substring).getLength();
            } catch (Exception unused3) {
            }
            bitmapRegionDecoder = BitmapRegionDecoder.newInstance(this.f.getAssets().open(substring, 1), false);
        } else if (uri.startsWith(Advertisement.FILE_SCHEME)) {
            BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(uri.substring(7), false);
            try {
                File file = new File(uri);
                if (file.exists()) {
                    j = file.length();
                }
            } catch (Exception unused4) {
            }
            bitmapRegionDecoder = newInstance;
        } else {
            InputStream inputStream = null;
            try {
                ContentResolver contentResolver = this.f.getContentResolver();
                inputStream = contentResolver.openInputStream(this.g);
                BitmapRegionDecoder newInstance2 = BitmapRegionDecoder.newInstance(inputStream, false);
                try {
                    AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(this.g, "r");
                    if (openAssetFileDescriptor != null) {
                        j = openAssetFileDescriptor.getLength();
                    }
                } catch (Exception unused5) {
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception unused6) {
                    }
                }
                bitmapRegionDecoder = newInstance2;
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception unused7) {
                    }
                }
                throw th;
            }
        }
        this.h = j;
        this.i.set(bitmapRegionDecoder.getWidth(), bitmapRegionDecoder.getHeight());
        this.d.writeLock().lock();
        try {
            if (this.c != null) {
                this.c.a(bitmapRegionDecoder);
            }
        } finally {
            this.d.writeLock().unlock();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8536_yi
    public Point a(Context context, Uri uri) throws Exception {
        this.f = context;
        this.g = uri;
        c();
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC8536_yi
    public Bitmap a(Rect rect, int i) {
        a("Decode region " + rect + " on thread " + Thread.currentThread().getName());
        if (rect.width() < this.i.x || rect.height() < this.i.y) {
            e();
        }
        this.d.readLock().lock();
        try {
            if (this.c != null) {
                BitmapRegionDecoder a2 = this.c.a();
                if (a2 != null && !a2.isRecycled()) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = i;
                    options.inPreferredConfig = this.e;
                    Bitmap decodeRegion = a2.decodeRegion(rect, options);
                    if (decodeRegion != null) {
                        if (a2 != null) {
                            this.c.c(a2);
                        }
                        return decodeRegion;
                    }
                    throw new RuntimeException("Skia image decoder returned null bitmap - image format may not be supported");
                } else if (a2 != null) {
                    this.c.c(a2);
                }
            }
            throw new IllegalStateException("Cannot decode region after decoder has been recycled");
        } finally {
            this.d.readLock().unlock();
        }
    }

    public boolean a(int i, long j) {
        if (i >= 4) {
            a("No additional decoders allowed, reached hard limit (4)");
            return false;
        }
        long j2 = i * j;
        if (j2 > 20971520) {
            a("No additional encoders allowed, reached hard memory limit (20Mb)");
            return false;
        } else if (i >= b()) {
            a("No additional encoders allowed, limited by CPU cores (" + b() + ")");
            return false;
        } else if (d()) {
            a("No additional encoders allowed, memory is low");
            return false;
        } else {
            a("Additional decoder allowed, current count is " + i + ", estimated native memory " + (j2 / 1048576) + "Mb");
            return true;
        }
    }

    private int a() {
        try {
            return new File("/sys/devices/system/cpu/").listFiles(new C9766bzi(this)).length;
        } catch (Exception unused) {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (b) {
            Log.d(f32196a, str);
        }
    }
}
