package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C12952hK;
import com.lenovo.anyshare.DJ;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.Closeable;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

@Rek(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0004-./0B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\b\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0012\u0010\u0019\u001a\u00020\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J \u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J(\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0014\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\"H\u0007J2\u0010#\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000f2\u000e\u0010$\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0012H\u0002J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010+\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/facebook/internal/ImageDownloader;", "", "()V", "CACHE_READ_QUEUE_MAX_CONCURRENT", "", "DOWNLOAD_QUEUE_MAX_CONCURRENT", "cacheReadQueue", "Lcom/facebook/internal/WorkQueue;", "downloadQueue", "handler", "Landroid/os/Handler;", "getHandler", "()Landroid/os/Handler;", "pendingRequests", "", "Lcom/facebook/internal/ImageDownloader$RequestKey;", "Lcom/facebook/internal/ImageDownloader$DownloaderContext;", "cancelRequest", "", "request", "Lcom/facebook/internal/ImageRequest;", "clearCache", "", "download", "key", "downloadAsync", "enqueueCacheRead", "allowCachedRedirects", "enqueueDownload", "enqueueRequest", "workQueue", "workItem", "Ljava/lang/Runnable;", "getPendingRequests", "", "issueResponse", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "bitmap", "Landroid/graphics/Bitmap;", "isCachedRedirect", "prioritizeRequest", "readFromCache", "removePendingRequest", "CacheReadWorkItem", "DownloadImageWorkItem", "DownloaderContext", "RequestKey", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class BJ {

    /* renamed from: a  reason: collision with root package name */
    public static Handler f6835a;
    public static final BJ e = new BJ();
    public static final C12952hK b = new C12952hK(8, null, 2, null);
    public static final C12952hK c = new C12952hK(2, null, 2, null);
    public static final Map<d, c> d = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final d f6836a;
        public final boolean b;

        public a(d dVar, boolean z) {
            C11440emk.e(dVar, "key");
            this.f6836a = dVar;
            this.b = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (IK.a(this)) {
                return;
            }
            try {
                BJ.e.a(this.f6836a, this.b);
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final d f6837a;

        public b(d dVar) {
            C11440emk.e(dVar, "key");
            this.f6837a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (IK.a(this)) {
                return;
            }
            try {
                BJ.e.a(this.f6837a);
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public C12952hK.b f6838a;
        public boolean b;
        public DJ c;

        public c(DJ dj) {
            C11440emk.e(dj, "request");
            this.c = dj;
        }

        public final void a(DJ dj) {
            C11440emk.e(dj, "<set-?>");
            this.c = dj;
        }
    }

    @Rek(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0004\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/ImageDownloader$RequestKey;", "", TM.ea, "Landroid/net/Uri;", Progress.TAG, "(Landroid/net/Uri;Ljava/lang/Object;)V", "getTag", "()Ljava/lang/Object;", "setTag", "(Ljava/lang/Object;)V", "getUri", "()Landroid/net/Uri;", "setUri", "(Landroid/net/Uri;)V", "equals", "", "o", "hashCode", "", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public static final a f6839a = new a(null);
        public android.net.Uri b;
        public Object c;

        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public d(android.net.Uri uri, Object obj) {
            C11440emk.e(uri, TM.ea);
            C11440emk.e(obj, Progress.TAG);
            this.b = uri;
            this.c = obj;
        }

        public final void a(Object obj) {
            C11440emk.e(obj, "<set-?>");
            this.c = obj;
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return dVar.b == this.b && dVar.c == this.c;
        }

        public int hashCode() {
            return ((1073 + this.b.hashCode()) * 37) + this.c.hashCode();
        }

        public final void a(android.net.Uri uri) {
            C11440emk.e(uri, "<set-?>");
            this.b = uri;
        }
    }

    @Tkk
    public static final void b(DJ dj) {
        if (dj == null) {
            return;
        }
        d dVar = new d(dj.c, dj.f);
        synchronized (d) {
            c cVar = d.get(dVar);
            if (cVar != null) {
                cVar.a(dj);
                cVar.b = false;
                C12952hK.b bVar = cVar.f6838a;
                if (bVar != null) {
                    bVar.a();
                    Kfk kfk = Kfk.f11108a;
                }
            } else {
                e.a(dj, dVar, dj.e);
                Kfk kfk2 = Kfk.f11108a;
            }
        }
    }

    private final synchronized Handler c() {
        if (f6835a == null) {
            f6835a = new Handler(Looper.getMainLooper());
        }
        return f6835a;
    }

    @Tkk
    public static final boolean a(DJ dj) {
        boolean z;
        C11440emk.e(dj, "request");
        d dVar = new d(dj.c, dj.f);
        synchronized (d) {
            c cVar = d.get(dVar);
            z = true;
            if (cVar != null) {
                C12952hK.b bVar = cVar.f6838a;
                if (bVar != null && bVar.cancel()) {
                    d.remove(dVar);
                } else {
                    cVar.b = true;
                }
            } else {
                z = false;
            }
            Kfk kfk = Kfk.f11108a;
        }
        return z;
    }

    @Tkk
    public static final void c(DJ dj) {
        C12952hK.b bVar;
        C11440emk.e(dj, "request");
        d dVar = new d(dj.c, dj.f);
        synchronized (d) {
            c cVar = d.get(dVar);
            if (cVar != null && (bVar = cVar.f6838a) != null) {
                bVar.a();
            }
            Kfk kfk = Kfk.f11108a;
        }
    }

    public final Map<d, c> b() {
        return d;
    }

    private final c b(d dVar) {
        c remove;
        synchronized (d) {
            remove = d.remove(dVar);
        }
        return remove;
    }

    @Tkk
    public static final void a() {
        FJ.a();
        VJ.a();
    }

    private final void a(DJ dj, d dVar, boolean z) {
        a(dj, dVar, c, new a(dVar, z));
    }

    private final void a(DJ dj, d dVar) {
        a(dj, dVar, b, new b(dVar));
    }

    private final void a(DJ dj, d dVar, C12952hK c12952hK, Runnable runnable) {
        synchronized (d) {
            c cVar = new c(dj);
            d.put(dVar, cVar);
            cVar.f6838a = C12952hK.a(c12952hK, runnable, false, 2, null);
            Kfk kfk = Kfk.f11108a;
        }
    }

    private final void a(d dVar, Exception exc, Bitmap bitmap, boolean z) {
        Handler c2;
        c b2 = b(dVar);
        if (b2 == null || b2.b) {
            return;
        }
        DJ dj = b2.c;
        DJ.b bVar = dj != null ? dj.d : null;
        if (bVar == null || (c2 = c()) == null) {
            return;
        }
        c2.post(new CJ(dj, exc, z, bitmap, bVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(d dVar, boolean z) {
        InputStream inputStream;
        android.net.Uri a2;
        boolean z2 = false;
        if (!z || (a2 = VJ.a(dVar.b)) == null) {
            inputStream = null;
        } else {
            inputStream = FJ.a(a2);
            if (inputStream != null) {
                z2 = true;
            }
        }
        if (!z2) {
            inputStream = FJ.a(dVar.b);
        }
        if (inputStream != null) {
            Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
            WJ.a((Closeable) inputStream);
            a(dVar, (Exception) null, decodeStream, z2);
            return;
        }
        c b2 = b(dVar);
        DJ dj = b2 != null ? b2.c : null;
        if (b2 == null || b2.b || dj == null) {
            return;
        }
        a(dj, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.lenovo.anyshare.BJ.d r11) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.BJ.a(com.lenovo.anyshare.BJ$d):void");
    }
}
