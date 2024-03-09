package com.anythink.basead.a.b;

import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;
import java.io.File;
import java.io.FileDescriptor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes2.dex */
public final class g {

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f1263a;
        public int b;
    }

    public static a a(String str) {
        a aVar;
        try {
        } catch (Exception e) {
            e = e;
            aVar = null;
        }
        if (!TextUtils.isEmpty(str) && new File(str).exists()) {
            aVar = new a();
            try {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(str);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                mediaMetadataRetriever.release();
                aVar.f1263a = Integer.parseInt(extractMetadata);
                aVar.b = Integer.parseInt(extractMetadata2);
            } catch (Exception e2) {
                e = e2;
                e.printStackTrace();
                return aVar;
            }
            return aVar;
        }
        return null;
    }

    public static a a(FileDescriptor fileDescriptor) {
        a aVar;
        if (fileDescriptor == null) {
            return null;
        }
        try {
            aVar = new a();
            try {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(fileDescriptor);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                mediaMetadataRetriever.release();
                aVar.f1263a = Integer.parseInt(extractMetadata);
                aVar.b = Integer.parseInt(extractMetadata2);
            } catch (Exception e) {
                e = e;
                e.printStackTrace();
                return aVar;
            }
        } catch (Exception e2) {
            e = e2;
            aVar = null;
        }
        return aVar;
    }

    public static a a(int i, int i2, int i3, int i4) {
        if (i == 0 || i2 == 0) {
            return null;
        }
        a aVar = new a();
        float f = (i * 1.0f) / i2;
        if (f < (i3 * 1.0f) / i4) {
            aVar.b = i4;
            aVar.f1263a = (int) (aVar.b * f);
        } else {
            aVar.f1263a = i3;
            aVar.b = (int) (aVar.f1263a / f);
        }
        return aVar;
    }

    public static a a(FileDescriptor fileDescriptor, int i, int i2) {
        a a2 = a(fileDescriptor);
        if (a2 == null) {
            return null;
        }
        float f = (a2.f1263a * 1.0f) / a2.b;
        if (f < (i * 1.0f) / i2) {
            a2.b = i2;
            a2.f1263a = (int) Math.ceil(a2.b * f);
        } else {
            a2.f1263a = i;
            a2.b = (int) Math.ceil(a2.f1263a / f);
        }
        return a2;
    }

    public static void a(final m mVar, o oVar) {
        if (mVar == null) {
            return;
        }
        synchronized (mVar) {
            if (mVar != null) {
                if (!mVar.T() && !TextUtils.isEmpty(mVar.B())) {
                    mVar.U();
                    if (String.valueOf(oVar.z()).equals("3") && mVar.G() == 1 && oVar.K().equals("2")) {
                        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.basead.a.b.g.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                final ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2);
                                newFixedThreadPool.submit(new Runnable() { // from class: com.anythink.basead.a.b.g.1.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        try {
                                            a a2 = g.a(com.anythink.core.common.res.d.a(n.a().f()).c(4, com.anythink.core.common.o.g.a(m.this.B())));
                                            if (a2 != null) {
                                                m.this.j(a2.f1263a);
                                                m.this.k(a2.b);
                                            }
                                        } catch (Throwable unused) {
                                        }
                                        try {
                                            synchronized (newFixedThreadPool) {
                                                newFixedThreadPool.notifyAll();
                                            }
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                });
                                try {
                                    synchronized (newFixedThreadPool) {
                                        newFixedThreadPool.wait(5000L);
                                    }
                                    newFixedThreadPool.shutdownNow();
                                } catch (Throwable unused) {
                                }
                            }
                        }, 2, true);
                    }
                }
            }
        }
    }
}
