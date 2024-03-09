package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18455qLb extends SQLiteOpenHelper {

    /* renamed from: a  reason: collision with root package name */
    public static C18455qLb f25596a;
    public C19673sLb b;

    public C18455qLb(Context context) {
        super(context, "hybrid_game.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.b = new C19673sLb(this);
    }

    public static C18455qLb a() {
        if (f25596a == null) {
            synchronized (C18455qLb.class) {
                if (f25596a == null) {
                    f25596a = new C18455qLb(ObjectStore.getContext());
                }
            }
        }
        return f25596a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS game_overview (_id INTEGER PRIMARY KEY,game_id TEXT,points REAL,total_matches INTEGER DEFAULT 0,total_wins INTEGER DEFAULT 0,total_failed INTEGER DEFAULT 0,man_machine_matches INTEGER DEFAULT 0,man_machine_wins INTEGER DEFAULT 0,man_machine_failed INTEGER DEFAULT 0,extra TEXT);");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS game_playlist (_id INTEGER PRIMARY KEY,game_id TEXT,opponent_id TEXT,opponent_name TEXT,player_number INTEGER,play_time INTEGER,play_result INTEGER,play_points REAL,game_type INTEGER,extra TEXT);");
        } catch (Exception unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
