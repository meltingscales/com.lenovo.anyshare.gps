package com.bykv.vk.openvk.component.video.a.b.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.expressad.exoplayer.h.n;
import com.bykv.vk.openvk.component.video.a.b.d;
import com.bykv.vk.openvk.component.video.a.b.e;
import com.bytedance.sdk.component.g.f;
import com.bytedance.sdk.component.g.h;
import com.lenovo.anyshare.C22794xRb;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes3.dex */
public class c extends com.bykv.vk.openvk.component.video.a.b.a.a {

    /* renamed from: a  reason: collision with root package name */
    public final File f4063a;
    public final LinkedHashMap<String, File> b = new LinkedHashMap<>(0, 0.75f, true);
    public final ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    public final ReentrantReadWriteLock.ReadLock d = this.c.readLock();
    public final ReentrantReadWriteLock.WriteLock e = this.c.writeLock();
    public final Set<a> f = Collections.newSetFromMap(new ConcurrentHashMap());
    public volatile long g = C22794xRb.e;
    public volatile float h = 0.5f;
    public final b i = new b();
    public final Runnable j = new Runnable() { // from class: com.bykv.vk.openvk.component.video.a.b.a.c.1
        @Override // java.lang.Runnable
        public void run() {
            f.b(new h("cleanupCmd", 1) { // from class: com.bykv.vk.openvk.component.video.a.b.a.c.1.1
                @Override // java.lang.Runnable
                public void run() {
                    c cVar = c.this;
                    cVar.b(cVar.g);
                }
            });
        }
    };
    public final Handler k = new Handler(Looper.getMainLooper());

    /* loaded from: classes3.dex */
    public interface a {
        void a(String str);

        void a(Set<String> set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final Map<String, Integer> f4070a;

        public b() {
            this.f4070a = new HashMap();
        }

        public synchronized void a(String str) {
            if (!TextUtils.isEmpty(str)) {
                Integer num = this.f4070a.get(str);
                if (num == null) {
                    this.f4070a.put(str, 1);
                } else {
                    this.f4070a.put(str, Integer.valueOf(num.intValue() + 1));
                }
            }
        }

        public synchronized void b(String str) {
            Integer num;
            if (!TextUtils.isEmpty(str) && (num = this.f4070a.get(str)) != null) {
                if (num.intValue() == 1) {
                    this.f4070a.remove(str);
                } else {
                    this.f4070a.put(str, Integer.valueOf(num.intValue() - 1));
                }
            }
        }

        public synchronized boolean c(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return this.f4070a.containsKey(str);
        }
    }

    public c(File file) throws IOException {
        String str;
        if (file != null && file.exists() && file.isDirectory() && file.canRead() && file.canWrite()) {
            this.f4063a = file;
            f.b(new h("DiskLruCache", 5) { // from class: com.bykv.vk.openvk.component.video.a.b.a.c.2
                @Override // java.lang.Runnable
                public void run() {
                    c.this.b();
                }
            });
            return;
        }
        if (file == null) {
            str = " dir null";
        } else {
            str = "exists: " + file.exists() + ", isDirectory: " + file.isDirectory() + ", canRead: " + file.canRead() + ", canWrite: " + file.canWrite();
        }
        throw new IOException("dir error!  " + str);
    }

    private void c() {
        this.k.removeCallbacks(this.j);
        this.k.postDelayed(this.j, n.f2525a);
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.a.a
    public File d(String str) {
        if (this.d.tryLock()) {
            File file = this.b.get(str);
            this.d.unlock();
            return file;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.e.lock();
        try {
            File[] listFiles = this.f4063a.listFiles();
            if (listFiles != null && listFiles.length > 0) {
                final HashMap hashMap = new HashMap(listFiles.length);
                ArrayList arrayList = new ArrayList(listFiles.length);
                for (File file : listFiles) {
                    if (file.isFile()) {
                        arrayList.add(file);
                        hashMap.put(file, Long.valueOf(file.lastModified()));
                    }
                }
                Collections.sort(arrayList, new Comparator<File>() { // from class: com.bykv.vk.openvk.component.video.a.b.a.c.3
                    @Override // java.util.Comparator
                    /* renamed from: a */
                    public int compare(File file2, File file3) {
                        long longValue = ((Long) hashMap.get(file2)).longValue() - ((Long) hashMap.get(file3)).longValue();
                        if (longValue < 0) {
                            return -1;
                        }
                        return longValue > 0 ? 1 : 0;
                    }
                });
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    File file2 = (File) it.next();
                    this.b.put(a(file2), file2);
                }
            }
            this.e.unlock();
            c();
        } catch (Throwable th) {
            this.e.unlock();
            throw th;
        }
    }

    public void a(a aVar) {
        if (aVar != null) {
            this.f.add(aVar);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.a.a
    public File c(String str) {
        this.d.lock();
        File file = this.b.get(str);
        this.d.unlock();
        if (file != null) {
            return file;
        }
        File file2 = new File(this.f4063a, str);
        this.e.lock();
        this.b.put(str, file2);
        this.e.unlock();
        for (a aVar : this.f) {
            aVar.a(str);
        }
        c();
        return file2;
    }

    public void a(long j) {
        this.g = j;
        c();
    }

    public void a() {
        d.c().d();
        Context a2 = e.a();
        if (a2 != null) {
            com.bykv.vk.openvk.component.video.a.b.b.c.a(a2).a(0);
        }
        this.k.removeCallbacks(this.j);
        f.b(new h("clear", 1) { // from class: com.bykv.vk.openvk.component.video.a.b.a.c.4
            @Override // java.lang.Runnable
            public void run() {
                c.this.b(0L);
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.a.a
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.i.a(str);
    }

    private String a(File file) {
        return file.getName();
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.a.a
    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.i.b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00df A[LOOP:3: B:42:0x00d9->B:44:0x00df, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(long r13) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.a.b.a.c.b(long):void");
    }
}
