package com.ushareit.db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.lenovo.anyshare.C11410eke;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.ChainConfigItem;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ChainStore implements IChainStore {
    public static final String TAG = "ChainStore";
    public final SQLiteOpenHelper mDBHelper;
    public SQLiteDatabase mDb;

    public ChainStore(SQLiteOpenHelper sQLiteOpenHelper) {
        this.mDBHelper = sQLiteOpenHelper;
    }

    private boolean isInvalidResId(String str) {
        return TextUtils.isEmpty(str);
    }

    private ContentValues toContentValues(ChainConfigItem chainConfigItem) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("res_id", chainConfigItem.getResId());
        contentValues.put("expire_timestamp", Long.valueOf(chainConfigItem.getExpireStamp()));
        contentValues.put("stream_id", chainConfigItem.getStreamId());
        contentValues.put("streams", chainConfigItem.toChainDownLoadConfigJson().toString());
        contentValues.put("abtest", chainConfigItem.getABTest());
        contentValues.put("action", Integer.valueOf(chainConfigItem.getAction()));
        contentValues.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, chainConfigItem.getMd5());
        return contentValues;
    }

    private ChainConfigItem toConvertChainConfigObj(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("res_id"));
        String string2 = cursor.getString(cursor.getColumnIndex("stream_id"));
        long j = cursor.getLong(cursor.getColumnIndex("expire_timestamp"));
        int i = cursor.getInt(cursor.getColumnIndex("action"));
        String string3 = cursor.getString(cursor.getColumnIndex("abtest"));
        String string4 = cursor.getString(cursor.getColumnIndex("streams"));
        String string5 = cursor.getString(cursor.getColumnIndex(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("res_id", string);
            jSONObject.put("stream_id", string2);
            jSONObject.put("expire_timestamp", j);
            jSONObject.put("action", i);
            jSONObject.put("abtest", string3);
            jSONObject.put("streams", new JSONArray(string4));
            jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, string5);
            return new ChainConfigItem(jSONObject);
        } catch (JSONException unused) {
            C6040Sge.f(TAG, "create config item from json failed!");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.database.Cursor] */
    @Override // com.ushareit.db.IChainStore
    public void addConfig(ChainConfigItem chainConfigItem) {
        Exception e;
        Cursor cursor;
        C6040Sge.a(TAG, "add config: resId is " + chainConfigItem.getResId());
        if (TextUtils.isEmpty(chainConfigItem.getResId())) {
            return;
        }
        ?? r0 = 1;
        String a2 = C12630gke.a("%s = ?", "res_id");
        String[] strArr = {chainConfigItem.getResId()};
        synchronized (this) {
            try {
                try {
                    this.mDb = this.mDBHelper.getWritableDatabase();
                    cursor = this.mDb.query("chain", new String[]{"res_id"}, a2, strArr, null, null, null);
                } catch (Exception e2) {
                    e = e2;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r0 = 0;
                    C11410eke.a(r0);
                    throw th;
                }
                try {
                    if (cursor.moveToFirst()) {
                        C6040Sge.a(TAG, "add config : remove config when exit record " + chainConfigItem.getResId());
                        removeConfig(chainConfigItem);
                    }
                    this.mDb.insert("chain", null, toContentValues(chainConfigItem));
                    C6040Sge.a(TAG, "add config : insert config done " + chainConfigItem.getResId());
                } catch (Exception e3) {
                    e = e3;
                    if (!(e instanceof SQLiteException)) {
                        C6062Sie.c(ObjectStore.getContext(), " add config error! id = " + chainConfigItem.getResId());
                    }
                    C6040Sge.e(TAG, "add config : failed! " + chainConfigItem.getResId(), e);
                    C11410eke.a(cursor);
                }
                C11410eke.a(cursor);
            } catch (Throwable th2) {
                th = th2;
                C11410eke.a(r0);
                throw th;
            }
        }
    }

    @Override // com.ushareit.db.IChainStore
    public ChainConfigItem getConfigByResId(String str) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", "res_id");
        String[] strArr = {str};
        synchronized (this) {
            Cursor cursor2 = null;
            try {
                try {
                    this.mDb = this.mDBHelper.getReadableDatabase();
                    cursor = this.mDb.query("chain", null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    C11410eke.a(cursor2);
                    throw th;
                }
                try {
                    ChainConfigItem convertChainConfigObj = toConvertChainConfigObj(cursor);
                    C11410eke.a(cursor);
                    return convertChainConfigObj;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e(TAG, "exist failed!", e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = 1;
                C11410eke.a(cursor2);
                throw th;
            }
        }
    }

    @Override // com.ushareit.db.IChainStore
    public List<ChainConfigItem> getConfigItemsByResIds(List<String> list) {
        Cursor cursor = null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder("(");
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            if (!isInvalidResId(str)) {
                sb.append(C12630gke.a("%s = '%s'", "res_id", str));
                if (i == list.size() - 1) {
                    sb.append(")");
                } else {
                    sb.append(" or ");
                }
            }
        }
        synchronized (this) {
            try {
                this.mDb = this.mDBHelper.getReadableDatabase();
                cursor = this.mDb.query("chain", null, sb.toString(), null, null, null, null);
            } catch (SQLiteException e) {
                C6040Sge.e(TAG, "exist failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                ChainConfigItem convertChainConfigObj = toConvertChainConfigObj(cursor);
                if (convertChainConfigObj == null) {
                    C6040Sge.f(TAG, "getConfigItemsByResIds failed, record is null!");
                } else {
                    arrayList.add(convertChainConfigObj);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            return arrayList;
        }
    }

    @Override // com.ushareit.db.IChainStore
    public void removeConfig(ChainConfigItem chainConfigItem) {
        if (chainConfigItem == null || isInvalidResId(chainConfigItem.getResId())) {
            return;
        }
        String a2 = C12630gke.a("%s = '%s'", "res_id", chainConfigItem.getResId());
        synchronized (this) {
            try {
                this.mDb = this.mDBHelper.getWritableDatabase();
                this.mDb.delete("chain", a2.toString(), null);
            } catch (SQLiteException e) {
                String str = TAG;
                C6040Sge.e(str, "remove config: failed! resId is  " + chainConfigItem.getResId(), e);
            }
        }
        String str2 = TAG;
        C6040Sge.a(str2, "remove config : done , resId is " + chainConfigItem.getResId());
    }

    @Override // com.ushareit.db.IChainStore
    public void removeConfigs(List<ChainConfigItem> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("(");
        for (int i = 0; i < list.size(); i++) {
            String resId = list.get(i).getResId();
            if (!isInvalidResId(resId)) {
                sb.append(C12630gke.a("%s = '%s'", "res_id", resId));
                if (i == list.size() - 1) {
                    sb.append(")");
                } else {
                    sb.append(" or ");
                }
            }
        }
        synchronized (this) {
            try {
                this.mDb = this.mDBHelper.getWritableDatabase();
                this.mDb.delete("chain", sb.toString(), null);
            } catch (SQLiteException e) {
                C6040Sge.e(TAG, "remove configs all failed!", e);
            }
        }
    }
}
