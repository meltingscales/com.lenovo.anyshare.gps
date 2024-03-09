package com.ushareit.media.store;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import android.util.SparseArray;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11410eke;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C13242hih;
import com.lenovo.anyshare.C13853iih;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C22312wbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6438Tqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.PM;
import com.st.entertainment.core.internal.EventEntity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class DBHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final List<Integer> f31816a = new ArrayList();
    public static final String[] b = {VisionController.FILTER_ID, "_data", "_size", "_display_name", "mime_type", "title", "date_added", "date_modified", "album_id", "album", "album_key", "artist_id", "artist", "artist_key", "title_key", "year", "track", "composer", "duration"};
    public static final String[] c = {VisionController.FILTER_ID, "_data", "_size", "_display_name", "mime_type", "title", "date_added", "date_modified", "datetaken", "album", "artist", "language", "resolution", "description", "duration", "latitude", "longitude", LLi.ib};
    public static String[] d = {VisionController.FILTER_ID, "_data", "title", "_size", LLi.ib, "date_modified", PM.H, "duration", "played_time", "played_count", "played_position", "bucket_id", "album_id", "album", "width", "height", "artist_id", "artist", "cloud_id", "cloud_info"};

    /* loaded from: classes8.dex */
    public enum ThumbnailStatus {
        INIT(0),
        PROCESSING(1),
        COMPLETED(2);
        
        public static SparseArray<ThumbnailStatus> mValues = new SparseArray<>();
        public int mValue;

        static {
            ThumbnailStatus[] values;
            for (ThumbnailStatus thumbnailStatus : values()) {
                mValues.put(thumbnailStatus.mValue, thumbnailStatus);
            }
        }

        ThumbnailStatus(int i) {
            this.mValue = i;
        }

        public static ThumbnailStatus fromInt(int i) {
            ThumbnailStatus thumbnailStatus = mValues.get(i);
            return thumbnailStatus == null ? INIT : thumbnailStatus;
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public static void b(ContentValues contentValues, AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf.hasExtra(str)) {
            contentValues.put(str, Integer.valueOf(abstractC23099xqf.getIntExtra(str, 0)));
        }
    }

    public static void c(ContentValues contentValues, AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf.hasExtra(str)) {
            contentValues.put(str, Long.valueOf(abstractC23099xqf.getLongExtra(str, 0L)));
        }
    }

    public static void d(ContentValues contentValues, AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf.hasExtra(str)) {
            contentValues.put(str, abstractC23099xqf.getStringExtra(str));
        }
    }

    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static Collator f31817a;

        public static String a(String str) {
            byte[] b = b(str);
            try {
                return new String(b, 0, a(b), "ISO8859_1");
            } catch (Exception unused) {
                return "";
            }
        }

        public static byte[] b(String str) {
            if (f31817a == null) {
                f31817a = Collator.getInstance(Locale.US);
                f31817a.setStrength(0);
            }
            return f31817a.getCollationKey(str).toByteArray();
        }

        public static String c(String str) {
            if (str != null) {
                if (str.equals("<unknown>")) {
                    return EventEntity.b;
                }
                boolean startsWith = str.startsWith(EventEntity.b);
                String lowerCase = str.trim().toLowerCase();
                if (lowerCase.startsWith("the ")) {
                    lowerCase = lowerCase.substring(4);
                }
                if (lowerCase.startsWith("an ")) {
                    lowerCase = lowerCase.substring(3);
                }
                if (lowerCase.startsWith("a ")) {
                    lowerCase = lowerCase.substring(2);
                }
                if (lowerCase.endsWith(", the") || lowerCase.endsWith(",the") || lowerCase.endsWith(", an") || lowerCase.endsWith(",an") || lowerCase.endsWith(", a") || lowerCase.endsWith(",a")) {
                    lowerCase = lowerCase.substring(0, lowerCase.lastIndexOf(44));
                }
                String trim = lowerCase.replaceAll("[\\[\\]\\(\\)\"'.,?!]", "").trim();
                if (trim.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append('.');
                    int length = trim.length();
                    for (int i = 0; i < length; i++) {
                        sb.append(trim.charAt(i));
                        sb.append('.');
                    }
                    String a2 = a(sb.toString());
                    if (startsWith) {
                        return EventEntity.b + a2;
                    }
                    return a2;
                }
                return "";
            }
            return null;
        }

        public static int a(byte[] bArr) {
            if (bArr[bArr.length - 1] != 0) {
                return bArr.length;
            }
            return bArr.length - 1;
        }
    }

    public static String a(String str, String str2) {
        return C12630gke.a("SELECT count(*) FROM %s %s", str, TextUtils.isEmpty(str2) ? "" : C12630gke.a("WHERE %s", str2)).trim();
    }

    public static void b() {
        synchronized (f31816a) {
            if (f31816a.isEmpty()) {
                return;
            }
            C8356_ie.c((C8356_ie.a) new C13242hih("Media.truRemoveNotExist"));
        }
    }

    public static int a(String str, SQLiteOpenHelper sQLiteOpenHelper) {
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteOpenHelper.getReadableDatabase().rawQuery(a(str, (String) null), null);
                if (cursor.moveToFirst()) {
                    return cursor.getInt(0);
                }
            } catch (Exception e) {
                C6040Sge.a("DBHelper", e);
            }
            return 0;
        } finally {
            C11410eke.a(cursor);
        }
    }

    public static int a(ContentType contentType) {
        if (contentType == null) {
            return 0;
        }
        int i = C13853iih.f22204a[contentType.ordinal()];
        if (i != 1) {
            return i != 2 ? 0 : 3;
        }
        return 2;
    }

    public static ContentType a(int i) {
        if (i == 0) {
            return null;
        }
        if (i != 2) {
            if (i != 3) {
                return null;
            }
            return ContentType.VIDEO;
        }
        return ContentType.MUSIC;
    }

    public static AbstractC23099xqf a(Cursor cursor, ContentType contentType) {
        boolean z = true;
        C10801dke.b((cursor == null || cursor.getCount() <= 0 || contentType == null) ? false : true);
        if (cursor == null || cursor.getCount() <= 0 || contentType == null) {
            return null;
        }
        String string = cursor.getString(cursor.getColumnIndex("cloud_id"));
        String string2 = cursor.getString(cursor.getColumnIndex("cloud_info"));
        if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
            return a(contentType, string2, cursor);
        }
        int i = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
        String string3 = cursor.getString(cursor.getColumnIndex("_data"));
        if (!new File(string3).exists()) {
            synchronized (f31816a) {
                f31816a.add(Integer.valueOf(i));
            }
            return null;
        }
        String string4 = cursor.getString(cursor.getColumnIndex("title"));
        long j = cursor.getLong(cursor.getColumnIndex("_size"));
        long j2 = cursor.getLong(cursor.getColumnIndex("date_modified"));
        long j3 = cursor.getLong(cursor.getColumnIndex("duration"));
        String string5 = cursor.getString(cursor.getColumnIndex("album"));
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", Integer.valueOf(i));
        c1841Dqf.a("file_path", (Object) string3);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
        c1841Dqf.a("name", (Object) string4);
        c1841Dqf.a("date_modified", Long.valueOf(j2 * 1000));
        c1841Dqf.a("is_exist", Boolean.valueOf(new File(string3).exists()));
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("has_thumbnail", (Object) true);
        if (string3.startsWith(C22312wbj.a(ContentType.VIDEO).g())) {
            SFile a2 = SFile.a(string3);
            if (a2.i().startsWith("%%")) {
                String[] split = a2.i().split("%%");
                if (split.length > 1) {
                    c1841Dqf.a("third_src", (Object) split[1]);
                    C6040Sge.a("DBHelper", "filepath = " + string3 + " result[0] = " + split[1]);
                }
            }
        }
        int i2 = C13853iih.f22204a[contentType.ordinal()];
        if (i2 == 1) {
            int i3 = cursor.getInt(cursor.getColumnIndex("album_id"));
            int i4 = cursor.getInt(cursor.getColumnIndex("artist_id"));
            String string6 = cursor.getString(cursor.getColumnIndex("artist"));
            c1841Dqf.a("duration", Long.valueOf(j3));
            c1841Dqf.a("album_id", Integer.valueOf(i3));
            c1841Dqf.a("album_name", (Object) string5);
            c1841Dqf.a("artist_id", Integer.valueOf(i4));
            c1841Dqf.a("artist_name", (Object) string6);
        } else if (i2 == 2) {
            int i5 = cursor.getInt(cursor.getColumnIndex("bucket_id"));
            c1841Dqf.a("duration", Long.valueOf(j3));
            c1841Dqf.a("album_id", Integer.valueOf(i5));
            c1841Dqf.a("album_name", (Object) string5);
        }
        AbstractC23099xqf a3 = C6438Tqf.a(contentType, c1841Dqf);
        if (a3 == null) {
            return null;
        }
        a3.putExtra("from_local_media", true);
        a3.putExtra("is_played", cursor.getLong(cursor.getColumnIndex("played_time")) > 0);
        a3.putExtra("played_count", cursor.getInt(cursor.getColumnIndex("played_count")));
        a3.putExtra("played_position", cursor.getInt(cursor.getColumnIndex("played_position")));
        String string7 = cursor.getString(cursor.getColumnIndex(LLi.ib));
        a3.putExtra("is_old_si", (TextUtils.isEmpty(string7) || !string7.contains("old_si")) ? false : false);
        if (contentType == ContentType.VIDEO) {
            int i6 = cursor.getInt(cursor.getColumnIndex("width"));
            int i7 = cursor.getInt(cursor.getColumnIndex("height"));
            if (i6 > 0) {
                a3.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, i6);
            }
            if (i7 > 0) {
                a3.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, i7);
            }
        }
        return a3;
    }

    public static AbstractC23099xqf a(ContentType contentType, String str, Cursor cursor) {
        try {
            if (C13853iih.f22204a[contentType.ordinal()] != 2) {
                return null;
            }
            C11495erf c11495erf = new C11495erf(new JSONObject(str));
            int i = cursor.getInt(cursor.getColumnIndex("width"));
            int i2 = cursor.getInt(cursor.getColumnIndex("height"));
            if (i > 0) {
                c11495erf.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, i);
            }
            if (i2 > 0) {
                c11495erf.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, i2);
            }
            c11495erf.putExtra("is_played", cursor.getLong(cursor.getColumnIndex("played_time")) > 0);
            c11495erf.putExtra("played_count", cursor.getInt(cursor.getColumnIndex("played_count")));
            c11495erf.putExtra("played_position", cursor.getInt(cursor.getColumnIndex("played_position")));
            return c11495erf;
        } catch (Exception unused) {
            C6040Sge.f("DBHelper", "create online item failed:" + str);
            return null;
        }
    }

    public static void a(ContentValues contentValues, AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf.hasExtra(str)) {
            contentValues.put(str, Double.valueOf(abstractC23099xqf.getDoubleExtra(str, AbstractC4714Nqc.f12500a)));
        }
    }

    public static boolean a(String str) {
        C10801dke.b((Object) str);
        String str2 = File.separator + C18650qbj.f().i() + File.separator;
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(C18650qbj.c().i());
        sb.append(File.separator);
        return str.contains(str2) && !str.contains(sb.toString());
    }

    public static String a(boolean z, boolean z2) {
        String a2 = z ? "" : C12630gke.a("%s = 0", "is_hide");
        String a3 = z2 ? "" : C12630gke.a("(%s = 0 OR %s)", "is_nomedia", C12630gke.a("%s LIKE %s", LLi.ib, "'%si%'"));
        return (TextUtils.isEmpty(a2) || TextUtils.isEmpty(a3)) ? !TextUtils.isEmpty(a2) ? C12630gke.a("%s", a2) : !TextUtils.isEmpty(a3) ? C12630gke.a("%s", a3) : "" : C12630gke.a("(%s AND %s)", a2, a3);
    }

    public static String a(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("%s ");
        sb.append(z ? "IS NOT NULL" : "IS NULL");
        return C12630gke.a(sb.toString(), "cloud_id");
    }
}
