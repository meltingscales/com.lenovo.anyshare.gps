package com.bytedance.sdk.component.e.a.a.a.a;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4630a;
    public final List<com.bytedance.sdk.component.e.a.d.a> b = new ArrayList();
    public boolean c = false;
    public Runnable d = new Runnable() { // from class: com.bytedance.sdk.component.e.a.a.a.a.c.1
        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList;
            synchronized (c.this) {
                arrayList = new ArrayList(c.this.b);
                c.this.b.clear();
                c.this.c = false;
            }
            c.this.d(arrayList);
        }
    };

    public c(Context context) {
        this.f4630a = context;
    }

    public abstract String b();

    public void c(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            Iterator<com.bytedance.sdk.component.e.a.d.a> it = this.b.iterator();
            while (it.hasNext()) {
                com.bytedance.sdk.component.e.a.d.a next = it.next();
                if (next != null) {
                    String c = next.c();
                    if (!TextUtils.isEmpty(c) && list.contains(c)) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.e.a.c.c.b("DBInsertMemRepo", b() + "deleteMemList: " + th.getMessage());
        }
    }

    public void d(List<com.bytedance.sdk.component.e.a.d.a> list) {
        com.bytedance.sdk.component.e.a.a.a.c.a(f(), b(), list);
    }

    public Context f() {
        return this.f4630a;
    }

    private void a() {
        if (this.c) {
            return;
        }
        com.bytedance.sdk.component.e.a.g.a.a().postDelayed(this.d, com.bytedance.sdk.component.e.a.g.a.b());
        this.c = true;
    }

    public synchronized void a(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar.g() != null && !TextUtils.isEmpty(aVar.c())) {
            this.b.add(aVar);
            a();
        }
    }
}
