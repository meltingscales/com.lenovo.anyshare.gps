package com.bytedance.sdk.component.e.a.a.a.a;

import android.content.Context;
import com.bytedance.sdk.component.e.a.i;

/* loaded from: classes3.dex */
public class f extends g {
    public f(Context context, com.bytedance.sdk.component.e.a.d.b.a aVar) {
        super(context, aVar);
    }

    public static String d() {
        return "CREATE TABLE IF NOT EXISTS " + i.e().b().e() + " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)";
    }

    @Override // com.bytedance.sdk.component.e.a.a.a.a.g
    public byte a() {
        return (byte) 1;
    }

    @Override // com.bytedance.sdk.component.e.a.a.a.a.g, com.bytedance.sdk.component.e.a.a.a.a.c
    public String b() {
        return i.e().b().e();
    }

    @Override // com.bytedance.sdk.component.e.a.a.a.a.g
    public byte c() {
        return (byte) 3;
    }
}
