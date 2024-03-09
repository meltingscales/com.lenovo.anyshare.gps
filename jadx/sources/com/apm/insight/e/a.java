package com.apm.insight.e;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.apm.insight.i;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f3778a;
    public com.apm.insight.e.b.b b;
    public SQLiteDatabase c;

    public static a a() {
        if (f3778a == null) {
            synchronized (a.class) {
                if (f3778a == null) {
                    f3778a = new a();
                }
            }
        }
        return f3778a;
    }

    private void b() {
        if (this.b == null) {
            a(i.g());
        }
    }

    public synchronized void a(Context context) {
        try {
            this.c = new b(context).getWritableDatabase();
            this.b = new com.apm.insight.e.b.b();
        }
    }

    public synchronized void a(com.apm.insight.e.a.a aVar) {
        b();
        if (this.b != null) {
            this.b.a(this.c, aVar);
        }
    }

    public synchronized boolean a(String str) {
        b();
        if (this.b != null) {
            return this.b.a(this.c, str);
        }
        return false;
    }
}
