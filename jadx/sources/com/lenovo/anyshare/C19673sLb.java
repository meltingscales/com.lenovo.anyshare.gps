package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19673sLb {

    /* renamed from: a  reason: collision with root package name */
    public SQLiteOpenHelper f26464a;

    public C19673sLb(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f26464a = sQLiteOpenHelper;
    }

    public boolean a(C10504dLb c10504dLb) {
        if (c10504dLb == null || TextUtils.isEmpty(c10504dLb.f19751a)) {
            return false;
        }
        synchronized (this) {
            try {
                this.f26464a.getWritableDatabase().insert("game_playlist", null, c10504dLb.a());
                C9895cLb a2 = a(c10504dLb.f19751a);
                if (a2 != null) {
                    a2.a(c10504dLb);
                    a(a2);
                }
            } catch (Exception e) {
                C6040Sge.e("GameStoreHelper", "insertGamePlayInfo failed!", e);
            }
            Utils.a((Cursor) null);
        }
        return true;
    }

    public List<C10504dLb> b(String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = {str};
        String a2 = C12630gke.a("%s = ?", "game_id");
        synchronized (this) {
            Cursor cursor = null;
            try {
                cursor = this.f26464a.getWritableDatabase().query("game_playlist", null, a2, strArr, null, null, null);
                if (cursor != null) {
                    while (cursor.moveToNext()) {
                        arrayList.add(new C10504dLb(cursor));
                    }
                }
            } catch (Exception e) {
                C6040Sge.e("GameStoreHelper", "getGamePlayList failed!", e);
            }
            Utils.a(cursor);
        }
        return arrayList;
    }

    public C9895cLb a(String str) {
        Cursor cursor;
        Throwable th;
        String[] strArr = {str};
        String a2 = C12630gke.a("%s = ?", "game_id");
        synchronized (this) {
            try {
                cursor = this.f26464a.getWritableDatabase().query("game_overview", null, a2, strArr, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th2) {
                cursor = null;
                th = th2;
                Utils.a(cursor);
                throw th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        Utils.a(cursor);
                        return null;
                    }
                    C9895cLb c9895cLb = new C9895cLb(cursor);
                    Utils.a(cursor);
                    return c9895cLb;
                } catch (Throwable th3) {
                    th = th3;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("GameStoreHelper", "getGameOverView failed!", e);
                Utils.a(cursor);
                return null;
            }
        }
    }

    public boolean a(C9895cLb c9895cLb) {
        if (c9895cLb == null) {
            return false;
        }
        String[] strArr = {c9895cLb.f19297a};
        String a2 = C12630gke.a("%s = ?", "game_id");
        synchronized (this) {
            Cursor cursor = null;
            try {
                try {
                    SQLiteDatabase writableDatabase = this.f26464a.getWritableDatabase();
                    Cursor query = writableDatabase.query("game_overview", null, a2, strArr, null, null, null);
                    try {
                        ContentValues a3 = c9895cLb.a();
                        if (query.moveToFirst()) {
                            writableDatabase.update("game_overview", a3, a2, strArr);
                        } else {
                            writableDatabase.insert("game_overview", null, a3);
                        }
                        Utils.a(query);
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        C6040Sge.e("GameStoreHelper", "updateGameOverview failed!", e);
                        Utils.a(cursor);
                        return true;
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        Utils.a(cursor);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        return true;
    }
}
