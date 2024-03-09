package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC13363hsi {

    /* renamed from: a  reason: collision with root package name */
    public String f21833a;
    public boolean c;
    public C8356_ie.a d = new C12730gsi(this, "check session");
    public Map<String, a> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.hsi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f21834a;
        public final String b = System.currentTimeMillis() + "";
        public long c = System.currentTimeMillis();

        public a(String str) {
            this.f21834a = str;
        }

        public static a a(String str) {
            return new a(str);
        }

        public void b() {
            this.c = System.currentTimeMillis();
        }

        public String toString() {
            return "Session [Cid=" + this.f21834a + ", Id=" + this.b + ", UpdateTime=" + this.c + "]";
        }

        public boolean a() {
            return System.currentTimeMillis() - this.c <= 30000;
        }
    }

    public AbstractC13363hsi() {
        this.c = false;
        this.c = true;
        C8356_ie.c(this.d);
    }

    public abstract void a();

    public void c(String str) {
        this.b.remove(str);
        if (this.b.isEmpty()) {
            this.f21833a = null;
            a();
        }
    }

    public void d(String str) {
        a aVar = this.b.get(str);
        if (aVar == null) {
            return;
        }
        aVar.b();
    }

    public void a(a aVar) throws IOException {
        if (TextUtils.isEmpty(this.f21833a)) {
            this.f21833a = aVar.f21834a;
        }
        if (!TextUtils.isEmpty(this.f21833a) && this.f21833a.equals(aVar.f21834a)) {
            this.b.put(aVar.b, aVar);
            return;
        }
        throw new IOException("Cid is not empty or do not support multi browser instance connect to client!");
    }

    public boolean b(String str) {
        return this.b.containsKey(str);
    }

    public void b() {
        this.b.clear();
        this.f21833a = null;
        a();
    }

    public boolean a(String str) {
        String str2 = this.f21833a;
        return str2 != null && str2.equals(str);
    }
}
