package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeSet;

/* loaded from: classes5.dex */
public class OUb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12749a = "LRUCacheEvictor";
    public static final int b = 256;
    public static final int c = 257;
    public static final int d = 258;
    public static final int e = 1024;
    public String i;
    public long j;
    public long k;
    public long l;
    public HandlerThread m;
    public Handler n;
    public TreeSet<a> g = new TreeSet<>(new MUb(this));
    public Map<String, a> h = new HashMap();
    public int f = 1024;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f12750a;
        public int b;
        public long c;

        public a(String str, int i, long j) {
            this.f12750a = str;
            this.b = i;
            this.c = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.b == aVar.b && this.c == aVar.c && this.f12750a.equals(aVar.f12750a);
        }

        public int hashCode() {
            String str = this.f12750a;
            return (int) (((((str != null ? str.hashCode() : 0) * 31) + this.b) * 31) + this.c);
        }

        public String toString() {
            return "CacheEntry{filePath='" + this.f12750a + "', cacheSize=" + this.b + ", lastModifyTime=" + this.c + ", hashcode=" + hashCode() + '}';
        }
    }

    /* loaded from: classes5.dex */
    private static class b extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<OUb> f12751a;

        public b(Looper looper, OUb oUb) {
            super(looper);
            this.f12751a = new WeakReference<>(oUb);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            OUb oUb = this.f12751a.get();
            if (oUb == null) {
                return;
            }
            switch (message.what) {
                case 256:
                    oUb.d();
                    return;
                case 257:
                    oUb.c((String) message.obj);
                    return;
                case 258:
                    oUb.c();
                    return;
                default:
                    return;
            }
        }
    }

    public OUb(String str, long j, long j2) {
        this.j = j;
        this.k = j2;
        this.i = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        C22838xVb.c(f12749a, "add video path:" + str);
        if (this.h == null || this.g == null) {
            return;
        }
        a b2 = b(str);
        if (b2 != null) {
            if (this.h.containsKey(b2.f12750a)) {
                a remove = this.h.remove(b2.f12750a);
                C22838xVb.c(f12749a, "remove old video oldEntry:" + remove.toString() + ",result:" + this.g.remove(remove));
                this.l = this.l - ((long) remove.b);
            }
            this.g.add(b2);
            this.l += b2.b;
            this.h.put(b2.f12750a, b2);
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        C22838xVb.c(f12749a, "Init cache list start");
        File file = new File(this.i);
        if (this.g == null || this.h == null) {
            this.g = new TreeSet<>(new NUb(this));
            this.h = new HashMap();
        }
        try {
            if (file.exists() && file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles != null && listFiles.length != 0) {
                    for (File file2 : listFiles) {
                        if (file2.isDirectory()) {
                            a b2 = b(file2.getAbsolutePath());
                            if (b2 != null) {
                                if (System.currentTimeMillis() - b2.c < this.k) {
                                    C22838xVb.c(f12749a, "Add cache:" + b2.toString());
                                    this.l = this.l + ((long) b2.b);
                                    this.g.add(b2);
                                    this.h.put(b2.f12750a, b2);
                                } else {
                                    C22838xVb.a(f12749a, "delete expire caches:" + b2.toString());
                                    C22227wVb.a(new File(b2.f12750a));
                                }
                            }
                        } else {
                            file2.delete();
                            C22838xVb.c(f12749a, "remove non cache Directory");
                        }
                    }
                    C22838xVb.c(f12749a, "Init cache list done, current cache size:" + this.l + ",cache videos:" + this.g.size());
                    return;
                }
                C22838xVb.b(f12749a, "cache dir is empty");
            }
        } catch (Exception e2) {
            C22838xVb.b(f12749a, "init cache dir list failed error msg" + e2.getMessage());
        }
    }

    public void b(long j) {
        if (j > 0) {
            this.k = j;
        }
    }

    public void a(long j) {
        if (j > 0) {
            this.j = j;
        }
    }

    public void b() {
        Handler handler = this.n;
        if (handler != null) {
            Message obtainMessage = handler.obtainMessage();
            obtainMessage.what = 258;
            obtainMessage.sendToTarget();
        }
    }

    public void a() {
        this.m = new HandlerThread("lru-cache-evitor");
        this.m.start();
        this.n = new b(this.m.getLooper(), this);
        Handler handler = this.n;
        if (handler != null) {
            handler.obtainMessage(256).sendToTarget();
        }
    }

    private a b(String str) {
        File[] listFiles;
        try {
            File file = new File(str);
            if (file.exists() && file.isDirectory()) {
                long lastModified = file.lastModified();
                int i = 0;
                for (File file2 : file.listFiles()) {
                    if (file2 != null && file2.isFile()) {
                        i = (int) (i + file2.length());
                    }
                }
                return new a(file.getAbsolutePath(), i, lastModified);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public void a(String str) {
        Handler handler = this.n;
        if (handler != null) {
            Message obtainMessage = handler.obtainMessage();
            obtainMessage.obj = str;
            obtainMessage.what = 257;
            obtainMessage.sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        TreeSet<a> treeSet = this.g;
        if (treeSet == null || this.h == null) {
            return;
        }
        long j = this.l;
        long size = treeSet.size();
        int i = 0;
        C22838xVb.c(f12749a, "checkEvictCacheIfNeed currentSize:" + j + ",current items :" + size);
        while (true) {
            if ((j <= this.j && size <= this.f) || this.g.isEmpty()) {
                break;
            }
            a pollFirst = this.g.pollFirst();
            if (pollFirst != null) {
                a(pollFirst);
                j -= pollFirst.b;
                size--;
                this.h.remove(pollFirst.f12750a);
                i++;
                if (i >= 100) {
                    break;
                }
            }
        }
        this.l = j;
    }

    private void a(a aVar) {
        if (aVar != null) {
            File file = new File(aVar.f12750a);
            if (file.isDirectory() && file.exists()) {
                C22227wVb.a(file);
            }
        }
    }
}
