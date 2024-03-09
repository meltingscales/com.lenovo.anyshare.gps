package com.bytedance.sdk.openadsdk.core.settings;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.q;
import com.bytedance.sdk.openadsdk.core.settings.d;
import com.bytedance.sdk.openadsdk.utils.z;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public abstract class n implements d {
    public final ConcurrentHashMap<String, Object> c = new ConcurrentHashMap<>();
    public final Object d = new Object();
    public final Object e = new Object();
    public final CountDownLatch f = new CountDownLatch(1);
    public Properties g = new Properties();
    public volatile boolean h = false;
    public final String i;

    public n(String str) {
        this.i = str;
        z.b(new com.bytedance.sdk.component.g.h("SetL_" + str) { // from class: com.bytedance.sdk.openadsdk.core.settings.n.1
            @Override // java.lang.Runnable
            public void run() {
                n.this.a(false);
            }
        });
    }

    private void d() {
        while (!this.h) {
            try {
                this.f.await();
            } catch (InterruptedException e) {
                com.bytedance.sdk.component.utils.l.c("SdkSettings.Prop", "awaitLoadedLocked: ", e);
            }
        }
    }

    private File e() {
        return new File(com.bytedance.sdk.openadsdk.core.o.a().getFilesDir(), this.i);
    }

    public void c() {
        File e = e();
        if (e.exists()) {
            e.delete();
        }
    }

    public boolean b() {
        return this.h;
    }

    public String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        d();
        return this.g.getProperty(str, str2);
    }

    public int a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        d();
        try {
            return Integer.parseInt(this.g.getProperty(str, String.valueOf(i)));
        } catch (NumberFormatException e) {
            com.bytedance.sdk.component.utils.l.c("SdkSettings.Prop", "", e);
            return i;
        }
    }

    public long a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        d();
        try {
            return Long.parseLong(this.g.getProperty(str, String.valueOf(j)));
        } catch (NumberFormatException e) {
            com.bytedance.sdk.component.utils.l.c("SdkSettings.Prop", "", e);
            return j;
        }
    }

    public float a(String str, float f) {
        if (TextUtils.isEmpty(str)) {
            return f;
        }
        d();
        try {
            return Float.parseFloat(this.g.getProperty(str, String.valueOf(f)));
        } catch (NumberFormatException e) {
            com.bytedance.sdk.component.utils.l.c("SdkSettings.Prop", "", e);
            return f;
        }
    }

    /* loaded from: classes3.dex */
    public class a implements d.a {
        public final Map<String, Object> b = new HashMap();
        public final Object c = new Object();

        public a() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.d.a
        public void a() {
            Object obj;
            boolean z = false;
            com.bytedance.sdk.component.utils.l.a("SdkSettings.Prop", "commit: ", this.b);
            Properties properties = new Properties();
            synchronized (this.c) {
                properties.putAll(n.this.g);
                for (Map.Entry<String, Object> entry : this.b.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (value != this && value != null) {
                        if (!properties.containsKey(key) || (obj = properties.get(key)) == null || !obj.equals(value)) {
                            properties.put(key, String.valueOf(value));
                            z = true;
                        }
                    }
                    if (properties.containsKey(key)) {
                        properties.remove(key);
                        z = true;
                    }
                }
                this.b.clear();
                if (z) {
                    n.this.a(properties);
                    n.this.g = properties;
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.d.a
        public d.a a(String str, String str2) {
            synchronized (this.c) {
                this.b.put(str, str2);
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.d.a
        public d.a a(String str, int i) {
            synchronized (this.c) {
                this.b.put(str, Integer.valueOf(i));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.d.a
        public d.a a(String str, long j) {
            synchronized (this.c) {
                this.b.put(str, Long.valueOf(j));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.d.a
        public d.a a(String str) {
            synchronized (this.c) {
                this.b.put(str, this);
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.d.a
        public d.a a(String str, float f) {
            synchronized (this.c) {
                this.b.put(str, Float.valueOf(f));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.d.a
        public d.a a(String str, boolean z) {
            synchronized (this.c) {
                this.b.put(str, Boolean.valueOf(z));
            }
            return this;
        }
    }

    public boolean a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return z;
        }
        d();
        try {
            return Boolean.parseBoolean(this.g.getProperty(str, String.valueOf(z)));
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.c("SdkSettings.Prop", "", e);
            return z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.String] */
    public void a(boolean z) {
        FileInputStream fileInputStream;
        Object obj;
        synchronized (this.d) {
            if (this.h && !z) {
                com.bytedance.sdk.component.utils.l.b("SdkSettings.Prop", "reload: already loaded, ignore");
                return;
            }
            File e = e();
            boolean z2 = false;
            if (e.exists()) {
                Properties properties = new Properties();
                FileInputStream fileInputStream2 = null;
                try {
                    try {
                        fileInputStream = new FileInputStream(e);
                        try {
                            properties.load(fileInputStream);
                            ?? r4 = "SdkSettings.Prop";
                            com.bytedance.sdk.component.utils.l.a("SdkSettings.Prop", "reload: find", Integer.valueOf(properties.size()), "items from " + e.getAbsolutePath());
                            if (!properties.isEmpty()) {
                                this.g = properties;
                                this.c.clear();
                            }
                            com.bytedance.sdk.openadsdk.utils.h.a(fileInputStream);
                            obj = this.d;
                            fileInputStream2 = r4;
                        } catch (Exception e2) {
                            e = e2;
                            fileInputStream2 = fileInputStream;
                            com.bytedance.sdk.component.utils.l.c("SdkSettings.Prop", "reload: ", e);
                            if (fileInputStream2 != null) {
                                com.bytedance.sdk.openadsdk.utils.h.a(fileInputStream2);
                            }
                            obj = this.d;
                            fileInputStream2 = fileInputStream2;
                            obj.notifyAll();
                            this.h = true;
                            this.f.countDown();
                        } catch (Throwable th) {
                            th = th;
                            if (fileInputStream != null) {
                                com.bytedance.sdk.openadsdk.utils.h.a(fileInputStream);
                            }
                            this.d.notifyAll();
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                    obj.notifyAll();
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream = fileInputStream2;
                }
            } else if (q.a(com.bytedance.sdk.openadsdk.core.o.a()) && "tt_sdk_settings.prop".equals(this.i)) {
                try {
                    SharedPreferences sharedPreferences = com.bytedance.sdk.openadsdk.core.o.a().getSharedPreferences("tt_sdk_settings", 0);
                    if (!sharedPreferences.getAll().isEmpty()) {
                        d.a a2 = a();
                        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                            String key = entry.getKey();
                            Object value = entry.getValue();
                            if (!TextUtils.isEmpty(key) && value != null) {
                                a2.a(key, value.toString());
                                z2 = true;
                            }
                        }
                        if (z2) {
                            a2.a();
                        }
                        sharedPreferences.edit().clear().commit();
                    }
                } catch (Exception e4) {
                    e4.printStackTrace();
                }
            }
            this.h = true;
            this.f.countDown();
        }
    }

    public d.a a() {
        return new a();
    }

    public <T> T a(String str, T t, d.b<T> bVar) {
        T b;
        if (TextUtils.isEmpty(str)) {
            return t;
        }
        if (this.c.containsKey(str)) {
            try {
                return (T) this.c.get(str);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.c("SdkSettings.Prop", "", e);
                return t;
            }
        }
        d();
        String property = this.g.getProperty(str, null);
        if (property == null || bVar == null || (b = bVar.b(property)) == null) {
            return t;
        }
        this.c.put(str, b);
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void a(Properties properties) {
        FileOutputStream fileOutputStream;
        synchronized (this.e) {
            File e = e();
            FileOutputStream fileOutputStream2 = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(e);
                    try {
                        properties.store(fileOutputStream, (String) null);
                        Object[] objArr = {"saveToLocal: save to", e.getAbsolutePath(), "success"};
                        com.bytedance.sdk.component.utils.l.a("SdkSettings.Prop", objArr);
                        com.bytedance.sdk.openadsdk.utils.h.a(fileOutputStream);
                        fileOutputStream2 = objArr;
                    } catch (Exception e2) {
                        e = e2;
                        fileOutputStream2 = fileOutputStream;
                        com.bytedance.sdk.component.utils.l.c("SdkSettings.Prop", "saveToLocal: ", e);
                        fileOutputStream2 = fileOutputStream2;
                        if (fileOutputStream2 != null) {
                            com.bytedance.sdk.openadsdk.utils.h.a(fileOutputStream2);
                            fileOutputStream2 = fileOutputStream2;
                        }
                        o.ak();
                    } catch (Throwable th) {
                        th = th;
                        if (fileOutputStream != null) {
                            com.bytedance.sdk.openadsdk.utils.h.a(fileOutputStream);
                        }
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
            }
        }
        o.ak();
    }
}
