package com.bytedance.sdk.component;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f4542a = false;
    public static ArrayMap<String, File> k;
    public static ArrayMap<File, b> l;
    public static ExecutorService m;
    public volatile boolean e;
    public long g;
    public long h;
    public final File i;
    public final File j;
    public final Object b = new Object();
    public final Object c = new Object();
    public Properties d = new Properties();
    public int f = 0;

    /* loaded from: classes3.dex */
    public static class a {
        public static void a(ExecutorService executorService) {
            ExecutorService unused = b.m = executorService;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.bytedance.sdk.component.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0472b {

        /* renamed from: a  reason: collision with root package name */
        public final long f4575a;
        public final Properties b;
        public final CountDownLatch c;
        public volatile boolean d;
        public boolean e;

        public void a(boolean z, boolean z2) {
            this.e = z;
            this.d = z2;
            this.c.countDown();
        }

        public C0472b(long j, Properties properties) {
            this.c = new CountDownLatch(1);
            this.d = false;
            this.e = false;
            this.f4575a = j;
            this.b = properties;
        }
    }

    public b(File file) {
        this.e = false;
        this.i = file;
        this.j = a(file);
        synchronized (this.b) {
            this.e = false;
        }
        ExecutorService executorService = m;
        if (executorService == null) {
            new Thread("TTPropHelper") { // from class: com.bytedance.sdk.component.b.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    b.this.a();
                }
            }.start();
        } else {
            executorService.execute(new Runnable() { // from class: com.bytedance.sdk.component.b.2
                @Override // java.lang.Runnable
                public void run() {
                    b.this.a();
                }
            });
        }
    }

    public static b a(Context context, String str) {
        File file;
        if (TextUtils.isEmpty(str)) {
            str = "tt_prop";
        }
        synchronized (b.class) {
            try {
                if (k == null) {
                    k = new ArrayMap<>();
                }
                file = k.get(str);
                if (file == null) {
                    file = new File(context.getFilesDir(), str);
                    k.put(str, file);
                }
            } finally {
            }
        }
        synchronized (b.class) {
            try {
                if (l == null) {
                    l = new ArrayMap<>();
                }
                b bVar = l.get(file);
                if (bVar == null) {
                    b bVar2 = new b(file);
                    l.put(file, bVar2);
                    return bVar2;
                }
                return bVar;
            } finally {
            }
        }
    }

    public static File a(File file) {
        return new File(file.getPath() + ".bak");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final C0472b c0472b, final boolean z) {
        boolean z2;
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.b.3
            @Override // java.lang.Runnable
            public void run() {
                synchronized (b.this.c) {
                    b.this.b(c0472b, z);
                }
                synchronized (b.this.b) {
                    b.i(b.this);
                }
            }
        };
        if (z) {
            synchronized (this.b) {
                z2 = this.f == 1;
            }
            if (z2) {
                runnable.run();
                return;
            }
        }
        com.bytedance.sdk.component.c.a(runnable, true ^ z);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:56:0x00f7
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.bytedance.sdk.component.b.C0472b r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.b.b(com.bytedance.sdk.component.b$b, boolean):void");
    }

    private void d() {
        while (!this.e) {
            try {
                this.b.wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public static /* synthetic */ int e(b bVar) {
        int i = bVar.f;
        bVar.f = i + 1;
        return i;
    }

    public static /* synthetic */ long f(b bVar) {
        long j = bVar.g;
        bVar.g = 1 + j;
        return j;
    }

    public static /* synthetic */ int i(b bVar) {
        int i = bVar.f;
        bVar.f = i - 1;
        return i;
    }

    public float a(String str, float f) {
        float parseFloat;
        if (TextUtils.isEmpty(str)) {
            return f;
        }
        synchronized (this.b) {
            try {
                try {
                    d();
                    parseFloat = Float.parseFloat(this.d.getProperty(str, String.valueOf(f)));
                } catch (NumberFormatException e) {
                    Log.e("TTPropHelper", e.getMessage());
                    return f;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseFloat;
    }

    public int a(String str, int i) {
        int parseInt;
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        synchronized (this.b) {
            try {
                try {
                    d();
                    parseInt = Integer.parseInt(this.d.getProperty(str, String.valueOf(i)));
                } catch (NumberFormatException e) {
                    Log.e("TTPropHelper", e.getMessage());
                    return i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseInt;
    }

    public long a(String str, long j) {
        long parseLong;
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        synchronized (this.b) {
            try {
                try {
                    d();
                    parseLong = Long.parseLong(this.d.getProperty(str, String.valueOf(j)));
                } catch (NumberFormatException e) {
                    Log.e("TTPropHelper", e.getMessage());
                    return j;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseLong;
    }

    public String a(String str, String str2) {
        String property;
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        synchronized (this.b) {
            d();
            property = this.d.getProperty(str, str2);
        }
        return property;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:32:0x00ad
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public void a() {
        /*
            Method dump skipped, instructions count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.b.a():void");
    }

    public boolean a(String str) {
        boolean containsKey;
        synchronized (this.b) {
            try {
                try {
                    d();
                    containsKey = this.d.containsKey(str);
                } catch (NumberFormatException e) {
                    Log.e("TTPropHelper", e.getMessage());
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return containsKey;
    }

    public boolean a(String str, boolean z) {
        boolean parseBoolean;
        if (TextUtils.isEmpty(str)) {
            return z;
        }
        synchronized (this.b) {
            try {
                try {
                    d();
                    parseBoolean = Boolean.parseBoolean(this.d.getProperty(str, String.valueOf(z)));
                } catch (NumberFormatException e) {
                    Log.e("TTPropHelper", e.getMessage());
                    return z;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseBoolean;
    }

    public c b() {
        return new c();
    }

    /* loaded from: classes3.dex */
    public class c implements SharedPreferences.Editor {
        public final Object b = new Object();
        public final Map<String, Object> c = new HashMap();
        public boolean d = false;

        public c() {
        }

        private C0472b b() {
            Properties properties;
            boolean z;
            long j;
            Object obj;
            synchronized (b.this.b) {
                if (b.this.f > 0) {
                    Properties properties2 = new Properties();
                    properties2.putAll(b.this.d);
                    b.this.d = properties2;
                }
                properties = b.this.d;
                b.e(b.this);
                synchronized (this.b) {
                    if (this.d) {
                        if (properties.isEmpty()) {
                            z = false;
                        } else {
                            properties.clear();
                            z = true;
                        }
                        this.d = false;
                    } else {
                        z = false;
                    }
                    for (Map.Entry<String, Object> entry : this.c.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value != this && value != null) {
                            if (!properties.containsKey(key) || (obj = properties.get(key)) == null || !obj.equals(String.valueOf(value))) {
                                properties.put(key, String.valueOf(value));
                                z = true;
                            }
                        }
                        if (properties.containsKey(key)) {
                            properties.remove(key);
                            z = true;
                        }
                    }
                    this.c.clear();
                    if (z) {
                        b.f(b.this);
                    }
                    j = b.this.g;
                }
            }
            return new C0472b(j, properties);
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: a */
        public c putStringSet(String str, Set<String> set) {
            synchronized (this.b) {
                this.c.put(str, set == null ? null : new HashSet(set));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            b.this.a(b(), false);
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            long currentTimeMillis = b.f4542a ? System.currentTimeMillis() : 0L;
            C0472b b = b();
            b.this.a(b, true);
            try {
                b.c.await();
                if (b.f4542a) {
                    Log.d("TTPropHelper", b.this.i.getName() + ":" + b.f4575a + " committed after " + (System.currentTimeMillis() - currentTimeMillis) + " ms");
                }
                return b.d;
            } catch (InterruptedException unused) {
                if (b.f4542a) {
                    Log.d("TTPropHelper", b.this.i.getName() + ":" + b.f4575a + " committed after " + (System.currentTimeMillis() - currentTimeMillis) + " ms");
                }
                return false;
            } catch (Throwable th) {
                if (b.f4542a) {
                    Log.d("TTPropHelper", b.this.i.getName() + ":" + b.f4575a + " committed after " + (System.currentTimeMillis() - currentTimeMillis) + " ms");
                }
                throw th;
            }
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: a */
        public c putInt(String str, int i) {
            synchronized (this.b) {
                this.c.put(str, Integer.valueOf(i));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: a */
        public c putLong(String str, long j) {
            synchronized (this.b) {
                this.c.put(str, Long.valueOf(j));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: a */
        public c putFloat(String str, float f) {
            synchronized (this.b) {
                this.c.put(str, Float.valueOf(f));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: a */
        public c putString(String str, String str2) {
            synchronized (this.b) {
                this.c.put(str, str2);
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: a */
        public c putBoolean(String str, boolean z) {
            synchronized (this.b) {
                this.c.put(str, Boolean.valueOf(z));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: a */
        public c remove(String str) {
            synchronized (this.b) {
                this.c.put(str, this);
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: a */
        public c clear() {
            synchronized (this.b) {
                this.d = true;
            }
            return this;
        }
    }
}
