package sg.bigo.ads.common.h;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import sg.bigo.ads.common.h.b;
import sg.bigo.ads.common.j;
import sg.bigo.ads.common.l.h;
import sg.bigo.ads.common.utils.g;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class f {

    /* renamed from: a */
    public final Map<String, b> f32991a;
    public final List<b> b;
    public sg.bigo.ads.common.d.a.a c;
    public final Handler d;
    public long e;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a */
        public static final f f32998a = new f((byte) 0);

        public static /* synthetic */ f a() {
            return f32998a;
        }
    }

    /* loaded from: classes9.dex */
    public class b {

        /* renamed from: a */
        public final String f32999a;
        public final String b;
        public final boolean c;
        public volatile boolean d;
        public final List<e> f;
        public final Object g;

        public b(String str, String str2, boolean z, e eVar) {
            f.this = r1;
            this.f = new ArrayList();
            this.d = false;
            this.g = new Object();
            this.f32999a = str;
            this.b = str2;
            this.c = z;
            this.f.add(eVar);
        }

        public /* synthetic */ b(f fVar, String str, String str2, boolean z, e eVar, byte b) {
            this(str, str2, z, eVar);
        }

        public static /* synthetic */ void a(b bVar, int i, String str, String str2) {
            synchronized (bVar.g) {
                sg.bigo.ads.common.k.a.a(0, 5, "ImageLoader", "Failed to download image: " + bVar.f32999a);
                for (e eVar : bVar.f) {
                    eVar.a(i, str, str2);
                }
                f.this.f32991a.remove(bVar.f32999a);
                f.this.a();
            }
        }

        public static /* synthetic */ void a(b bVar, final Bitmap bitmap, final String str, final long j, final String str2) {
            synchronized (bVar.g) {
                sg.bigo.ads.common.k.a.a(0, 4, "ImageLoader", "Succeed to download image: " + bVar.f32999a);
                for (final e eVar : bVar.f) {
                    f.this.d.post(new Runnable() { // from class: sg.bigo.ads.common.h.f.b.1
                        {
                            b.this = bVar;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            eVar.a(bitmap, new d(1, str, j, str2));
                        }
                    });
                }
                f.this.f32991a.remove(bVar.f32999a);
                f.this.a();
            }
        }

        public final void a(e eVar) {
            synchronized (this.g) {
                this.f.add(eVar);
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            return this.f32999a.equals(((b) obj).f32999a);
        }
    }

    public f() {
        this.f32991a = new ConcurrentHashMap();
        this.b = new CopyOnWriteArrayList();
        this.e = -1L;
        this.d = new Handler(Looper.getMainLooper());
        this.c = new sg.bigo.ads.common.d.a.a();
    }

    public /* synthetic */ f(byte b2) {
        this();
    }

    public static File a(InputStream inputStream, String str) {
        FileOutputStream fileOutputStream;
        Throwable th;
        String d = j.d();
        sg.bigo.ads.common.utils.f.a(d, str);
        File file = new File(d, str);
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
                fileOutputStream.flush();
                g.a((Closeable) inputStream);
                g.a(fileOutputStream);
            } catch (IOException unused) {
                fileOutputStream2 = fileOutputStream;
                g.a((Closeable) inputStream);
                g.a(fileOutputStream2);
                return file;
            } catch (Throwable th2) {
                th = th2;
                g.a((Closeable) inputStream);
                g.a(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
        return file;
    }

    public static String a(String str) {
        return j.d() + File.separator + str;
    }

    public static String a(String str, String str2) {
        return !TextUtils.isEmpty(str2) ? str2 : String.valueOf(str.hashCode());
    }

    private void b(final String str, final boolean z, final e eVar) {
        final String a2 = a(str, (String) null);
        final String a3 = a(a2);
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.common.h.f.2
            public final /* synthetic */ String e = null;

            {
                f.this = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.common.h.b bVar;
                final sg.bigo.ads.common.b b2 = sg.bigo.ads.common.utils.d.b(a3);
                if (b2 == null) {
                    f.this.a(str, this.e, z, eVar);
                    return;
                }
                bVar = b.a.f32989a;
                bVar.a(a2, b2);
                final long a4 = sg.bigo.ads.common.utils.f.a(a3, 2);
                sg.bigo.ads.common.k.a.a(0, 3, "ImageLoader", "Obtain the bitmap from local file, mimeType=" + b2.b);
                f.this.d.post(new Runnable() { // from class: sg.bigo.ads.common.h.f.2.1
                    {
                        AnonymousClass2.this = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        e eVar2 = eVar;
                        sg.bigo.ads.common.b bVar2 = b2;
                        eVar2.a(bVar2.f32921a, new d(0, bVar2.b, a4, bVar2.c));
                    }
                });
                new File(a3).setLastModified(System.currentTimeMillis());
                f.this.b();
            }
        });
    }

    public final synchronized void a() {
        if (this.b.isEmpty()) {
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "ImageLoader", "scheduleDownload");
        while (true) {
            if (!(this.f32991a.size() < this.c.f32945a)) {
                sg.bigo.ads.common.k.a.a(0, 3, "ImageLoader", "Current size of waiting list: " + this.b.size());
                return;
            } else if (this.b.isEmpty()) {
                return;
            } else {
                final b remove = this.b.remove(0);
                this.f32991a.put(remove.f32999a, remove);
                sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.common.h.f.3
                    {
                        f.this = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        final b bVar = remove;
                        if (bVar.d) {
                            return;
                        }
                        bVar.d = true;
                        sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(sg.bigo.ads.common.p.a.a(), new sg.bigo.ads.common.l.b.d(bVar.f32999a), bVar.c);
                        aVar.g = sg.bigo.ads.common.l.a.e.h();
                        sg.bigo.ads.common.l.g.a(aVar, new sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.a, sg.bigo.ads.common.l.c.a>() { // from class: sg.bigo.ads.common.h.f.b.2
                            @Override // sg.bigo.ads.common.l.b
                            public final /* bridge */ /* synthetic */ sg.bigo.ads.common.l.c.a a(sg.bigo.ads.common.l.c.a aVar2) {
                                return aVar2;
                            }

                            @Override // sg.bigo.ads.common.l.b
                            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, sg.bigo.ads.common.l.c.a aVar3) {
                                sg.bigo.ads.common.h.b bVar2;
                                sg.bigo.ads.common.l.c.a aVar4 = aVar3;
                                bVar.d = false;
                                String a2 = aVar4.a("Content-Type");
                                sg.bigo.ads.common.k.a.a(0, 4, "ImageLoader", "Content-Type:".concat(String.valueOf(a2)));
                                if (Build.VERSION.SDK_INT == 28 && "image/webp".equalsIgnoreCase(a2)) {
                                    b.a(bVar, 1303, "Not support parsing webp images in Android P.", a2);
                                    return;
                                }
                                b bVar3 = bVar;
                                String a3 = f.a(bVar3.f32999a, bVar3.b);
                                InputStream inputStream = aVar4.b;
                                sg.bigo.ads.common.b b2 = inputStream == null ? null : sg.bigo.ads.common.utils.d.b(f.a(inputStream, a3).getPath());
                                if (b2 == null) {
                                    b.a(bVar, 1304, "Failed to parse image.", a2);
                                    return;
                                }
                                sg.bigo.ads.common.k.a.a(0, 4, "ImageLoader", "mimeType:" + b2.b);
                                if (q.a((CharSequence) b2.b)) {
                                    b2.b = a2;
                                }
                                bVar2 = b.a.f32989a;
                                bVar2.a(a3, b2);
                                b.a(bVar, b2.f32921a, b2.b, sg.bigo.ads.common.utils.f.a(f.a(a3), 2), b2.c);
                                f.this.b();
                            }

                            @Override // sg.bigo.ads.common.l.b
                            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, h hVar) {
                                b bVar2 = bVar;
                                bVar2.d = false;
                                b.a(bVar2, hVar.f33023a, hVar.getMessage(), "");
                            }
                        });
                    }
                });
            }
        }
    }

    public final void a(String str, String str2, boolean z, e eVar) {
        if (!URLUtil.isNetworkUrl(str)) {
            eVar.a(1301, "Unknown scheme.", "");
        } else if (this.c.b()) {
            eVar.a(1302, "Unable to download image.", "");
        } else {
            sg.bigo.ads.common.k.a.a(0, 3, "ImageLoader", "Obtain the bitmap through network.");
            if (this.f32991a.containsKey(str)) {
                sg.bigo.ads.common.k.a.a(0, 3, "ImageLoader", "The target url is already in the requesting list: ".concat(String.valueOf(str)));
                b bVar = this.f32991a.get(str);
                if (bVar != null) {
                    bVar.a(eVar);
                    return;
                }
                return;
            }
            b bVar2 = new b(this, str, str2, z, eVar, (byte) 0);
            int indexOf = this.b.indexOf(bVar2);
            if (indexOf < 0) {
                this.b.add(bVar2);
                a();
                return;
            }
            sg.bigo.ads.common.k.a.a(0, 3, "ImageLoader", "The target url is already in the waiting list: ".concat(String.valueOf(str)));
            this.b.get(indexOf).a(eVar);
        }
    }

    public final void a(String str, boolean z, final e eVar) {
        sg.bigo.ads.common.h.b bVar;
        sg.bigo.ads.common.h.b bVar2;
        String a2 = a(str, (String) null);
        bVar = b.a.f32989a;
        final sg.bigo.ads.common.b a3 = bVar.a(a2);
        if (a3 != null) {
            if (!a3.f32921a.isRecycled()) {
                sg.bigo.ads.common.k.a.a(0, 3, "ImageLoader", "Get bitmap from cache, mimeType=" + a3.b);
                this.d.post(new Runnable() { // from class: sg.bigo.ads.common.h.f.1
                    {
                        f.this = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        e eVar2 = eVar;
                        sg.bigo.ads.common.b bVar3 = a3;
                        eVar2.a(bVar3.f32921a, new d(2, bVar3.b, 0L, bVar3.c));
                    }
                });
                return;
            }
            bVar2 = b.a.f32989a;
            bVar2.b(a2);
        }
        if (sg.bigo.ads.common.utils.f.b(a(a2))) {
            b(str, z, eVar);
        } else {
            a(str, null, z, eVar);
        }
    }

    public final synchronized void b() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.e > 3600000) {
            this.e = currentTimeMillis;
            sg.bigo.ads.common.f.c.a(0, new Runnable() { // from class: sg.bigo.ads.common.h.f.4
                {
                    f.this = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    File[] listFiles;
                    final f fVar = f.this;
                    if (sg.bigo.ads.common.f.c.b()) {
                        return;
                    }
                    sg.bigo.ads.common.k.a.a(0, 3, "ImageLoader", "Start check and delete expired images.");
                    File file = new File(j.d());
                    if (!file.exists() || (listFiles = file.listFiles()) == null) {
                        return;
                    }
                    Arrays.sort(listFiles, new Comparator<File>() { // from class: sg.bigo.ads.common.h.f.5
                        @Override // java.util.Comparator
                        public final /* synthetic */ int compare(File file2, File file3) {
                            long lastModified = file2.lastModified() - file3.lastModified();
                            if (lastModified > 0) {
                                return -1;
                            }
                            return lastModified == 0 ? 0 : 1;
                        }
                    });
                    long currentTimeMillis2 = System.currentTimeMillis() - fVar.c.b;
                    for (int i = 0; i < listFiles.length; i++) {
                        File file2 = listFiles[i];
                        if (i >= fVar.c.a() || file2.lastModified() <= currentTimeMillis2) {
                            file2.delete();
                        }
                    }
                }
            });
        }
    }
}
