package com.anythink.expressad.foundation.c;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes2.dex */
public class c extends b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile c f2694a;

    public c(Context context) {
        super(context);
    }

    public static c a(Context context) {
        if (f2694a == null) {
            synchronized (c.class) {
                if (f2694a == null) {
                    f2694a = new c(context.getApplicationContext());
                }
            }
        }
        return f2694a;
    }

    public static void c(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'campaign'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'frequence'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'campaignclick'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'click_time'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'load_stat'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'fq_info'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'dailyplaycap'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'display_resource_type'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'unit_id'");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'c_replace_temp'");
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
            }
        }
    }

    public static void f() {
    }

    @Override // com.anythink.expressad.foundation.c.b
    public final void b(SQLiteDatabase sQLiteDatabase) {
        c(sQLiteDatabase);
    }

    @Override // com.anythink.expressad.foundation.c.b
    public final String c() {
        return "anythink_expressad.db";
    }

    @Override // com.anythink.expressad.foundation.c.b
    public final int d() {
        return 72;
    }

    @Override // com.anythink.expressad.foundation.c.b
    public final void e() {
    }

    @Override // com.anythink.expressad.foundation.c.b
    public final void a(SQLiteDatabase sQLiteDatabase) {
        c(sQLiteDatabase);
    }
}
