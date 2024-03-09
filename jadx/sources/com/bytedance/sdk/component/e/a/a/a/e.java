package com.bytedance.sdk.component.e.a.a.a;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes3.dex */
public class e implements com.bytedance.sdk.component.e.a.a.e {

    /* renamed from: a  reason: collision with root package name */
    public static final e f4637a = new e();
    public volatile SQLiteDatabase b;

    @Override // com.bytedance.sdk.component.e.a.a.e
    public SQLiteDatabase a(Context context) {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = new d(context).getWritableDatabase();
                    com.bytedance.sdk.component.e.a.c.c.a("---------------DB CREATE  SUCCESS------------");
                }
            }
        }
        return this.b;
    }

    @Override // com.bytedance.sdk.component.e.a.a.e
    public String a() {
        return "loghighpriority";
    }

    @Override // com.bytedance.sdk.component.e.a.a.e
    public String b() {
        return "adevent";
    }

    @Override // com.bytedance.sdk.component.e.a.a.e
    public String c() {
        return null;
    }

    @Override // com.bytedance.sdk.component.e.a.a.e
    public String d() {
        return "logstats";
    }

    @Override // com.bytedance.sdk.component.e.a.a.e
    public String e() {
        return "logstatsbatch";
    }

    @Override // com.bytedance.sdk.component.e.a.a.e
    public String f() {
        return null;
    }
}
