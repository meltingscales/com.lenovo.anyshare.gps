package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.VGi;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.List;

/* loaded from: classes8.dex */
public class ZGi implements VGi.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17471a = "SZCardHelper";
    public final SQLiteOpenHelper b;
    public SQLiteDatabase c;

    public ZGi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.VGi.a
    public void a(String str, List<SZCard> list) {
        if (list.isEmpty()) {
            return;
        }
        String a2 = C12630gke.a("%s = ?", "type");
        String[] strArr = {str};
        try {
            this.c = this.b.getWritableDatabase();
            this.c.beginTransaction();
            this.c.delete(XGi.f.f, a2, strArr);
            for (SZCard sZCard : list) {
                this.c.insert(XGi.f.f, null, a(str, sZCard));
            }
            this.c.setTransactionSuccessful();
            this.c.endTransaction();
        } catch (Exception e) {
            C6040Sge.e(f17471a, "refresh card failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.a
    public void clear() {
        try {
            this.c = this.b.getWritableDatabase();
            this.c.delete(XGi.f.f, null, null);
        } catch (SQLiteException unused) {
            C6040Sge.f(f17471a, "clear failed!");
        }
    }

    private ContentValues a(String str, SZCard sZCard) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", sZCard.getId());
        contentValues.put("type", str);
        contentValues.put(XGi.a.h, sZCard.getType().toString());
        contentValues.put(XGi.a.i, sZCard.getJSONObject().toString());
        return contentValues;
    }

    public static SZCard a(SZItem sZItem, int i) {
        if (sZItem == null) {
            return null;
        }
        SZContentCard sZContentCard = new SZContentCard(sZItem, sZItem.getId() + "_0", sZItem.getTitle());
        sZContentCard.setListIndex(-1);
        sZContentCard.setLoadSource(i == 1 ? LoadSource.NETWORK_LANG_FIRST_POP : LoadSource.NETWORK_LANG_POP);
        sZContentCard.setHasCloudRelate(false);
        return sZContentCard;
    }
}
