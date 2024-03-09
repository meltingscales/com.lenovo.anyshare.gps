package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzeba extends SQLiteOpenHelper {
    public final Context zza;
    public final zzfwn zzb;

    public zzeba(Context context, zzfwn zzfwnVar) {
        super(context, "AdMobOfflineBufferedPings.db", (SQLiteDatabase.CursorFactory) null, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhU)).intValue());
        this.zza = context;
        this.zzb = zzfwnVar;
    }

    public static /* synthetic */ Void zzb(zzbzw zzbzwVar, SQLiteDatabase sQLiteDatabase) throws Exception {
        zzj(sQLiteDatabase, zzbzwVar);
        return null;
    }

    public static /* synthetic */ void zzf(SQLiteDatabase sQLiteDatabase, String str, zzbzw zzbzwVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_state", (Integer) 1);
        sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
        zzj(sQLiteDatabase, zzbzwVar);
    }

    public static final void zzi(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{str, Integer.toString(0)});
    }

    public static void zzj(SQLiteDatabase sQLiteDatabase, zzbzw zzbzwVar) {
        sQLiteDatabase.beginTransaction();
        try {
            Cursor query = sQLiteDatabase.query("offline_buffered_pings", new String[]{"url"}, "event_state = 1", null, null, null, "timestamp ASC", null);
            String[] strArr = new String[query.getCount()];
            int i = 0;
            while (query.moveToNext()) {
                int columnIndex = query.getColumnIndex("url");
                if (columnIndex != -1) {
                    strArr[i] = query.getString(columnIndex);
                }
                i++;
            }
            query.close();
            sQLiteDatabase.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            for (String str : strArr) {
                zzbzwVar.zza(str);
            }
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    public final /* synthetic */ Void zza(zzebc zzebcVar, SQLiteDatabase sQLiteDatabase) throws Exception {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(zzebcVar.zza));
        contentValues.put("gws_query_id", zzebcVar.zzb);
        contentValues.put("url", zzebcVar.zzc);
        contentValues.put("event_state", Integer.valueOf(zzebcVar.zzd - 1));
        sQLiteDatabase.insert("offline_buffered_pings", null, contentValues);
        com.google.android.gms.ads.internal.zzt.zzp();
        com.google.android.gms.ads.internal.util.zzbr zzv = com.google.android.gms.ads.internal.util.zzs.zzv(this.zza);
        if (zzv != null) {
            try {
                zzv.zze(ObjectWrapper.wrap(this.zza));
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.zze.zzb("Failed to schedule offline ping sender.", e);
            }
        }
        return null;
    }

    public final void zzc(final String str) {
        zze(new zzfdo() { // from class: com.google.android.gms.internal.ads.zzeax
            @Override // com.google.android.gms.internal.ads.zzfdo
            public final Object zza(Object obj) {
                zzeba.zzi((SQLiteDatabase) obj, str);
                return null;
            }
        });
    }

    public final void zzd(final zzebc zzebcVar) {
        zze(new zzfdo() { // from class: com.google.android.gms.internal.ads.zzeav
            @Override // com.google.android.gms.internal.ads.zzfdo
            public final Object zza(Object obj) {
                zzeba.this.zza(zzebcVar, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    public final void zze(zzfdo zzfdoVar) {
        zzfwc.zzq(this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeat
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeba.this.getWritableDatabase();
            }
        }), new zzeaz(this, zzfdoVar), this.zzb);
    }

    public final void zzg(final SQLiteDatabase sQLiteDatabase, final zzbzw zzbzwVar, final String str) {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeau
            @Override // java.lang.Runnable
            public final void run() {
                zzeba.zzf(sQLiteDatabase, str, zzbzwVar);
            }
        });
    }

    public final void zzh(final zzbzw zzbzwVar, final String str) {
        zze(new zzfdo() { // from class: com.google.android.gms.internal.ads.zzeay
            @Override // com.google.android.gms.internal.ads.zzfdo
            public final Object zza(Object obj) {
                zzeba.this.zzg((SQLiteDatabase) obj, zzbzwVar, str);
                return null;
            }
        });
    }
}
