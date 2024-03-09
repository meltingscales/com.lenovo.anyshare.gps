package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.LruCache;

/* renamed from: com.lenovo.anyshare.sWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19795sWc {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C19795sWc f26556a;
    public C16137mWc c;
    public Context d;
    public LruCache<String, Bitmap> b = null;
    public Handler e = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.sWc$a */
    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC20406tWc f26557a = null;
        public Bitmap b = null;
        public String c = null;
        public String d = null;
        public long e = 0;

        public a() {
        }
    }

    public C19795sWc(Context context) {
        this.d = null;
        this.d = context;
        b();
        c();
    }

    private void c() {
        this.c = new C16137mWc(this.d);
    }

    private String d(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            String valueOf = String.valueOf(str.hashCode());
            return TextUtils.isEmpty(valueOf) ? android.net.Uri.parse(str).getLastPathSegment().replace(".webp", "") : valueOf;
        } catch (Exception unused) {
            return str;
        }
    }

    private void b() {
        this.b = new C17967pWc(this, ((int) Runtime.getRuntime().maxMemory()) / 8);
    }

    private Bitmap c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.b.get(str);
    }

    public void a() {
        this.e = new HandlerC17357oWc(this);
    }

    public static C19795sWc a(Context context) {
        try {
            if (f26556a == null) {
                synchronized (C19795sWc.class) {
                    if (f26556a == null) {
                        f26556a = new C19795sWc(context);
                    }
                }
            }
        } catch (Exception unused) {
        }
        return f26556a;
    }

    private Bitmap b(String str) {
        if (!TextUtils.isEmpty(str) && this.c.c(str)) {
            return this.c.b(str);
        }
        return null;
    }

    public synchronized void a(String str, InterfaceC20406tWc interfaceC20406tWc) {
        String d;
        Bitmap c;
        try {
            d = d(str);
            this.c.a();
            c = c(d);
        } catch (Exception unused) {
        }
        if (c != null) {
            if (interfaceC20406tWc != null) {
                interfaceC20406tWc.a(c, "true", "success", Build.VERSION.SDK_INT >= 19 ? c.getAllocationByteCount() : c.getByteCount());
            }
            return;
        }
        Bitmap b = b(d);
        if (b == null) {
            new C15528lWc().b(str, new C18577qWc(this, interfaceC20406tWc, d, str));
        } else {
            if (interfaceC20406tWc != null) {
                interfaceC20406tWc.a(b, "true", "success", Build.VERSION.SDK_INT >= 19 ? b.getAllocationByteCount() : b.getByteCount());
            }
            this.b.put(d, b);
        }
    }

    public synchronized Bitmap a(String str) {
        String d = d(str);
        this.c.a();
        Bitmap c = c(d);
        if (c == null) {
            Bitmap b = b(d);
            if (b == null) {
                return new C15528lWc().a(str, new C19185rWc(this, d, str));
            }
            this.b.put(d, b);
            return b;
        }
        return c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC20406tWc interfaceC20406tWc, Bitmap bitmap, String str, String str2, long j) {
        Message obtainMessage = this.e.obtainMessage();
        a aVar = new a();
        aVar.f26557a = interfaceC20406tWc;
        aVar.b = bitmap;
        aVar.c = str;
        aVar.d = str2;
        aVar.e = j;
        obtainMessage.obj = aVar;
        this.e.sendMessage(obtainMessage);
    }
}
