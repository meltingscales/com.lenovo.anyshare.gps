package com.anythink.core.common;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class o {
    public static final String b = "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ=";
    public static final String c = "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ=";
    public static final String d = "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT";
    public static final String e = "Y29udGVudDovL2NvbS54aWFvbWkubWFya2V0LnByb3ZpZGVyLkRpcmVjdE1haWxQcm92aWRlcg==";
    public static final String f = "code";
    public static final String g = "packageName";
    public static volatile String j;
    public static volatile o n;

    /* renamed from: a  reason: collision with root package name */
    public BroadcastReceiver f2051a;
    public CopyOnWriteArrayList<com.anythink.core.common.f.m> h = new CopyOnWriteArrayList<>();
    public final AtomicBoolean i = new AtomicBoolean(false);
    public volatile Boolean k;
    public com.anythink.core.common.f.m l;
    public Context m;

    /* renamed from: com.anythink.core.common.o$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends BroadcastReceiver {
        public AnonymousClass1() {
        }

        private com.anythink.core.common.f.m a(String str) {
            if (o.this.l == null || !TextUtils.equals(o.this.l.F(), str)) {
                if (o.this.h == null || o.this.h.size() <= 0) {
                    return null;
                }
                Iterator it = o.this.h.iterator();
                while (it.hasNext()) {
                    com.anythink.core.common.f.m mVar = (com.anythink.core.common.f.m) it.next();
                    if (mVar != null && TextUtils.equals(mVar.F(), str)) {
                        return mVar;
                    }
                }
                return null;
            }
            return o.this.l;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Bundle extras;
            com.anythink.core.common.f.m mVar;
            String action = intent.getAction();
            if (TextUtils.isEmpty(action) || action.equals(com.anythink.core.common.o.d.b(o.b)) || action.equals(com.anythink.core.common.o.d.b(o.c)) || !action.equals(com.anythink.core.common.o.d.b(o.d)) || (extras = intent.getExtras()) == null) {
                return;
            }
            int i = extras.getInt("code", -1);
            String string = extras.getString(o.g, "");
            if (i == -1 || TextUtils.isEmpty(string)) {
                return;
            }
            if (o.this.l == null || !TextUtils.equals(o.this.l.F(), string)) {
                if (o.this.h != null && o.this.h.size() > 0) {
                    Iterator it = o.this.h.iterator();
                    while (it.hasNext()) {
                        com.anythink.core.common.f.m mVar2 = (com.anythink.core.common.f.m) it.next();
                        if (mVar2 != null && TextUtils.equals(mVar2.F(), string)) {
                            mVar = mVar2;
                            break;
                        }
                    }
                }
                mVar = null;
            } else {
                mVar = o.this.l;
            }
            if (mVar == null) {
                return;
            }
            if (i == 4) {
                o.this.b(mVar);
            }
            com.anythink.core.common.n.e.a(mVar.n(), mVar.t(), "", i, "", 0L, 0L);
        }
    }

    private com.anythink.core.common.f.m d() {
        return this.l;
    }

    private void e() {
        if (this.k == null || !this.k.booleanValue() || this.m == null) {
            return;
        }
        try {
            this.f2051a = new AnonymousClass1();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(com.anythink.core.common.o.d.b(b));
            intentFilter.addAction(com.anythink.core.common.o.d.b(c));
            intentFilter.addAction(com.anythink.core.common.o.d.b(d));
            this.m.registerReceiver(this.f2051a, intentFilter);
        } catch (Throwable unused) {
        }
    }

    public static Boolean f() {
        Cursor cursor;
        Context f2 = com.anythink.core.common.b.n.a().f();
        Boolean bool = null;
        if (f2 != null && f2.getContentResolver() != null) {
            try {
                cursor = f2.getContentResolver().query(Uri.parse(com.anythink.core.common.o.d.b(e)), null, null, null, null);
            } catch (Throwable unused) {
                cursor = null;
            }
            if (cursor != null) {
                while (cursor.moveToNext()) {
                    try {
                        String string = cursor.getString(cursor.getColumnIndex("support"));
                        if (!TextUtils.isEmpty(string) && !string.equalsIgnoreCase("null") && (string.equalsIgnoreCase("false") || string.equalsIgnoreCase("true"))) {
                            bool = Boolean.valueOf(Boolean.parseBoolean(string));
                        }
                    } catch (Throwable unused2) {
                    }
                    try {
                        j = cursor.getString(cursor.getColumnIndex("detailStyle"));
                    } catch (Exception unused3) {
                    }
                }
                try {
                    cursor.close();
                } catch (Throwable unused4) {
                }
            }
        }
        return bool;
    }

    public final int c() {
        if (this.k != null) {
            return this.k.booleanValue() ? 1 : 0;
        }
        return -1;
    }

    public static o a() {
        if (n == null) {
            synchronized (o.class) {
                if (n == null) {
                    n = new o();
                }
            }
        }
        return n;
    }

    public final void b(com.anythink.core.common.f.m mVar) {
        if (this.k == null || mVar == null || !this.k.booleanValue()) {
            return;
        }
        this.l = null;
        try {
            this.h.remove(mVar);
        } catch (Exception unused) {
        }
    }

    private void b(Context context) {
        BroadcastReceiver broadcastReceiver = this.f2051a;
        if (broadcastReceiver == null || context == null) {
            return;
        }
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (Throwable unused) {
        }
        this.l = null;
        this.h.clear();
        this.h = null;
        this.f2051a = null;
        this.m = null;
    }

    public final void a(com.anythink.core.common.f.m mVar) {
        if (this.k == null || mVar == null || !this.k.booleanValue()) {
            return;
        }
        this.l = mVar;
        this.h.add(mVar);
    }

    public final void a(Context context) {
        this.m = context;
        if (this.i.compareAndSet(false, true)) {
            try {
                this.k = f();
                if (this.k == null || !this.k.booleanValue() || this.m == null) {
                    return;
                }
                this.f2051a = new AnonymousClass1();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(com.anythink.core.common.o.d.b(b));
                intentFilter.addAction(com.anythink.core.common.o.d.b(c));
                intentFilter.addAction(com.anythink.core.common.o.d.b(d));
                this.m.registerReceiver(this.f2051a, intentFilter);
            } catch (Throwable unused) {
            }
        }
    }

    public static String b() {
        try {
            return j == null ? "" : String.format("[%s]", j);
        } catch (Throwable unused) {
            return "";
        }
    }
}
