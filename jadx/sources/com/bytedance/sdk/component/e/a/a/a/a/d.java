package com.bytedance.sdk.component.e.a.a.a.a;

import android.content.Context;
import com.bytedance.sdk.component.e.a.i;

/* loaded from: classes3.dex */
public class d extends a {
    public d(Context context, com.bytedance.sdk.component.e.a.d.b.a aVar) {
        super(context, aVar);
    }

    public static String g() {
        return "CREATE TABLE IF NOT EXISTS " + i.e().b().a() + " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)";
    }

    @Override // com.bytedance.sdk.component.e.a.a.a.a.a, com.bytedance.sdk.component.e.a.a.a.a.c
    public String b() {
        com.bytedance.sdk.component.e.a.a.e b = i.e().b();
        if (b != null) {
            return b.a();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.e.a.a.a.a.a
    public byte c() {
        return (byte) 1;
    }

    @Override // com.bytedance.sdk.component.e.a.a.a.a.a
    public byte d() {
        return (byte) 0;
    }
}