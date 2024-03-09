package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.lifecycle.LiveData;
import com.lenovo.anyshare.C9257bIg;
import com.lenovo.anyshare.C9867cIg;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class _Hg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17908a = "OnlineSZItem.helper";
    public XHg b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final _Hg f17909a = new _Hg(null);
    }

    public /* synthetic */ _Hg(YHg yHg) {
        this();
    }

    public static _Hg a() {
        return a.f17909a;
    }

    public int b(C8647aIg c8647aIg) {
        int update;
        if (c8647aIg == null) {
            return 0;
        }
        b();
        synchronized (this) {
            try {
                try {
                    update = this.b.getReadableDatabase().update(C9867cIg.b.f19275a, a(c8647aIg, Integer.valueOf(c8647aIg.f18369a)), "item_save_type = ? AND item_id = ?", new String[]{c8647aIg.d, c8647aIg.b});
                } catch (SQLiteException e) {
                    C6040Sge.e(f17908a, "update records failed!", e);
                    return 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return update;
    }

    public _Hg() {
    }

    public static void a(SZItem sZItem, OnlineItemType onlineItemType, C9257bIg.b bVar) {
        if (sZItem == null) {
            C6040Sge.a(f17908a, "saveItem start , and szItem is null , break ...");
            if (bVar != null) {
                bVar.a(false, "operate item is null !!!");
                return;
            }
            return;
        }
        C6040Sge.a(f17908a, "saveItem start .");
        C8356_ie.c(new YHg(onlineItemType, sZItem, bVar));
    }

    public static void a(String str, C9257bIg.b bVar) {
        C8356_ie.c(new ZHg(str, bVar));
    }

    private void b() {
        if (this.b == null) {
            this.b = XHg.b();
        }
    }

    public int a(String str) {
        int delete;
        b();
        synchronized (this) {
            try {
                try {
                    delete = this.b.getReadableDatabase().delete(C9867cIg.b.f19275a, "item_save_type = ?", new String[]{str});
                } catch (SQLiteException e) {
                    C6040Sge.e(f17908a, "delete records failed!", e);
                    return 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return delete;
    }

    public static List<SZCard> a(OnlineItemType onlineItemType) {
        return a(onlineItemType, -1, 9999);
    }

    public static List<SZCard> a(OnlineItemType onlineItemType, int i, int i2) {
        C6040Sge.a(f17908a, "getAllLimit start .");
        List<C8647aIg> a2 = a().a(onlineItemType, i2, i < 0 ? null : Integer.valueOf(i));
        ArrayList arrayList = new ArrayList();
        if (C23522yaj.b(a2)) {
            C6040Sge.a(f17908a, "getAllLimit result is empty .");
        } else {
            C6040Sge.a(f17908a, "getAllLimit , page = " + i + ",limit = " + i2 + ", result count = " + a2.size());
            for (C8647aIg c8647aIg : a2) {
                SZItem a3 = c8647aIg.a();
                arrayList.add(new SZContentCard(a3, a3.getId(), a3.getTitle()));
            }
        }
        return arrayList;
    }

    public static List<SZItem> a(LiveData<List<C8647aIg>> liveData) {
        List<C8647aIg> value;
        if (liveData == null || (value = liveData.getValue()) == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (C8647aIg c8647aIg : value) {
                if (c8647aIg != null) {
                    arrayList.add(c8647aIg.a());
                }
            }
            return arrayList;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.String] */
    public C8647aIg a(String str, String str2) {
        String[] strArr;
        Cursor cursor;
        b();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            a(sb, sb2, "%s = ?", C9867cIg.a.i, str);
        }
        a(sb, sb2, "%s = ?", "item_id", str2);
        int length = sb.length();
        Cursor cursor2 = null;
        String sb3 = length > 0 ? sb.toString() : null;
        if (sb2.length() > 0) {
            strArr = sb2.toString().split(",");
            cursor = ",";
        } else {
            strArr = null;
            cursor = length;
        }
        synchronized (this) {
            try {
                try {
                    cursor = this.b.getReadableDatabase().query(C9867cIg.b.f19275a, null, sb3, strArr, null, null, C12630gke.a("%s DESC", C9867cIg.a.p), null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    C11410eke.a(cursor2);
                    throw th;
                }
                try {
                    if (cursor.moveToFirst()) {
                        do {
                            C8647aIg a2 = a(cursor);
                            if (a2 != null) {
                                C11410eke.a(cursor);
                                return a2;
                            }
                        } while (cursor.moveToNext());
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e(f17908a, "list history records failed!", e);
                    C11410eke.a(cursor);
                    return null;
                }
                C11410eke.a(cursor);
                return null;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
            }
        }
    }

    public long a(C8647aIg c8647aIg) {
        long insert;
        if (c8647aIg == null) {
            return -1L;
        }
        b();
        synchronized (this) {
            try {
                try {
                    insert = this.b.getReadableDatabase().insert(C9867cIg.b.f19275a, null, a(c8647aIg, (Integer) null));
                } catch (SQLiteException e) {
                    C6040Sge.e(f17908a, "insert records failed!", e);
                    return -1L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return insert;
    }

    public List<C8647aIg> a(OnlineItemType onlineItemType, int i, Integer num) {
        String str;
        String str2;
        b();
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        Cursor cursor = null;
        a(sb, sb2, "%s = ?", C9867cIg.a.i, onlineItemType == null ? null : onlineItemType.toString());
        String sb3 = sb.length() > 0 ? sb.toString() : null;
        String[] split = sb2.length() > 0 ? sb2.toString().split(",") : null;
        if (i > 0) {
            if (num != null) {
                str2 = C18128pjc.f25363a + (num.intValue() * i) + "," + i;
            } else {
                str2 = C18128pjc.f25363a + i;
            }
            str = str2;
        } else {
            str = null;
        }
        synchronized (this) {
            try {
                cursor = this.b.getReadableDatabase().query(C9867cIg.b.f19275a, null, sb3, split, null, null, C12630gke.a("%s DESC", C9867cIg.a.p), str);
                if (cursor.moveToFirst()) {
                    do {
                        C8647aIg a2 = a(cursor);
                        if (a2 != null) {
                            arrayList.add(a2);
                        }
                    } while (cursor.moveToNext());
                }
            } catch (SQLiteException e) {
                C6040Sge.e(f17908a, "list history records failed!", e);
            }
            C11410eke.a(cursor);
        }
        return arrayList;
    }

    private C8647aIg a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        C8647aIg c8647aIg = new C8647aIg();
        try {
            c8647aIg.f18369a = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
            c8647aIg.d = cursor.getString(cursor.getColumnIndex(C9867cIg.a.i));
            c8647aIg.h = cursor.getLong(cursor.getColumnIndex(C9867cIg.a.p));
            c8647aIg.g = cursor.getLong(cursor.getColumnIndex(C9867cIg.a.o));
            c8647aIg.f = cursor.getString(cursor.getColumnIndex(C9867cIg.a.n));
            c8647aIg.b = cursor.getString(cursor.getColumnIndex("item_id"));
            c8647aIg.c = cursor.getString(cursor.getColumnIndex("item_type"));
            c8647aIg.e = cursor.getString(cursor.getColumnIndex(C9867cIg.a.l));
            return c8647aIg;
        } catch (Throwable unused) {
            return null;
        }
    }

    private ContentValues a(C8647aIg c8647aIg, Integer num) {
        if (c8647aIg == null) {
            return null;
        }
        ContentValues contentValues = new ContentValues();
        if (num != null) {
            try {
                contentValues.put(VisionController.FILTER_ID, num);
            } catch (Throwable unused) {
                return null;
            }
        }
        contentValues.put(C9867cIg.a.i, c8647aIg.d);
        contentValues.put(C9867cIg.a.p, Long.valueOf(c8647aIg.h));
        contentValues.put(C9867cIg.a.o, Long.valueOf(c8647aIg.g));
        contentValues.put(C9867cIg.a.n, c8647aIg.f);
        contentValues.put("item_id", c8647aIg.b);
        contentValues.put("item_type", c8647aIg.c);
        contentValues.put(C9867cIg.a.l, c8647aIg.e);
        return contentValues;
    }

    private void a(StringBuilder sb, StringBuilder sb2, String str, String str2, String str3) {
        if (str3 == null) {
            return;
        }
        if (sb.length() > 0) {
            sb.append(" AND ");
            sb2.append(",");
        }
        sb.append(C12630gke.a(str, str2));
        sb2.append(str3);
    }
}
