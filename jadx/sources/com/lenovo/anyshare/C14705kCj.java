package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C14072jAj;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14705kCj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C14705kCj f22813a;
    public final ConcurrentLinkedQueue<b> b = new ConcurrentLinkedQueue<>();
    public Context c;

    /* renamed from: com.lenovo.anyshare.kCj$a */
    /* loaded from: classes9.dex */
    class a extends b {
        public a() {
            super();
        }

        @Override // com.lenovo.anyshare.C14705kCj.b, com.lenovo.anyshare.C14072jAj.b
        public void b() {
            C14705kCj.this.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.kCj$b */
    /* loaded from: classes9.dex */
    public class b extends C14072jAj.b {

        /* renamed from: a  reason: collision with root package name */
        public long f22814a = System.currentTimeMillis();

        public b() {
        }

        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.C14072jAj.b
        public void b() {
        }

        /* renamed from: b  reason: collision with other method in class */
        public final boolean m1143b() {
            return System.currentTimeMillis() - this.f22814a > 172800000;
        }
    }

    public C14705kCj(Context context) {
        this.c = context;
        this.b.add(new a());
        b(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            File file = new File(this.c.getFilesDir() + "/.logcache");
            if (file.exists() && file.isDirectory()) {
                for (File file2 : file.listFiles()) {
                    file2.delete();
                }
            }
        } catch (NullPointerException unused) {
        }
    }

    private void c() {
        while (!this.b.isEmpty()) {
            b peek = this.b.peek();
            if (peek != null) {
                if (!peek.m1143b() && this.b.size() <= 6) {
                    return;
                }
                AbstractC9755byj.c("remove Expired task");
                this.b.remove(peek);
            }
        }
    }

    public static C14705kCj a(Context context) {
        if (f22813a == null) {
            synchronized (C14705kCj.class) {
                if (f22813a == null) {
                    f22813a = new C14705kCj(context);
                }
            }
        }
        f22813a.c = context;
        return f22813a;
    }

    private void b(long j) {
        if (this.b.isEmpty()) {
            return;
        }
        UDj.a(new C14096jCj(this), j);
    }

    /* renamed from: com.lenovo.anyshare.kCj$c */
    /* loaded from: classes9.dex */
    class c extends b {
        public String c;
        public String d;
        public File e;
        public int f;
        public boolean g;
        public boolean h;

        public c(String str, String str2, File file, boolean z) {
            super();
            this.c = str;
            this.d = str2;
            this.e = file;
            this.h = z;
        }

        private boolean c() {
            int i;
            int i2 = 0;
            SharedPreferences a2 = C15315lCj.a(C14705kCj.this.c, "log.timestamp", 0);
            String string = a2.getString("log.requst", "");
            long currentTimeMillis = System.currentTimeMillis();
            try {
                JSONObject jSONObject = new JSONObject(string);
                currentTimeMillis = jSONObject.getLong("time");
                i = jSONObject.getInt("times");
            } catch (JSONException unused) {
                i = 0;
            }
            if (System.currentTimeMillis() - currentTimeMillis >= 86400000) {
                currentTimeMillis = System.currentTimeMillis();
            } else if (i > 10) {
                return false;
            } else {
                i2 = i;
            }
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("time", currentTimeMillis);
                jSONObject2.put("times", i2 + 1);
                a2.edit().putString("log.requst", jSONObject2.toString()).commit();
            } catch (JSONException e) {
                AbstractC9755byj.c("JSONException on put " + e.getMessage());
            }
            return true;
        }

        @Override // com.lenovo.anyshare.C14705kCj.b
        public boolean a() {
            return EAj.d(C14705kCj.this.c) || (this.h && EAj.m768a(C14705kCj.this.c));
        }

        @Override // com.lenovo.anyshare.C14705kCj.b, com.lenovo.anyshare.C14072jAj.b
        public void b() {
            try {
                if (c()) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("uid", QFj.m932a());
                    hashMap.put("token", this.d);
                    hashMap.put("net", EAj.m764a(C14705kCj.this.c));
                    EAj.a(this.c, hashMap, this.e, "file");
                }
                this.g = true;
            } catch (IOException unused) {
            }
        }

        @Override // com.lenovo.anyshare.C14072jAj.b
        /* renamed from: c  reason: collision with other method in class */
        public void mo1144c() {
            if (!this.g) {
                this.f++;
                if (this.f < 3) {
                    C14705kCj.this.b.add(this);
                }
            }
            if (this.g || this.f >= 3) {
                this.e.delete();
            }
            C14705kCj.this.a((1 << this.f) * 1000);
        }
    }

    public void a(String str, String str2, Date date, Date date2, int i, boolean z) {
        this.b.add(new C13485iCj(this, i, date, date2, str, str2, z));
        b(0L);
    }

    public void a() {
        c();
        a(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        b peek = this.b.peek();
        if (peek == null || !peek.a()) {
            return;
        }
        b(j);
    }
}
