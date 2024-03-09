package com.lenovo.anyshare;

import android.os.Environment;
import android.provider.BaseColumns;
import com.ushareit.media.store.DBHelper;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.sih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19950sih {

    /* renamed from: a  reason: collision with root package name */
    public static final long f26786a = System.currentTimeMillis() / com.anythink.expressad.exoplayer.h.n.f2525a;
    public static final String[] b = {VisionController.FILTER_ID, "_data", "_display_name", "_size", "mime_type", "date_added", "date_modified", "title", "title_key", "duration", "files.artist_id", "composer", "files.album_id", "track", "year", "favorite_time", "bucket_id", "bucket_display_name", "title_pinyin", "composer_pinyin", "_display_name_pinyin", "sampling_rate", LLi.ib, "played_time", "played_count", "played_position", "system_id", "cloud_id", "cloud_info", "is_nomedia", "is_hide", "album.album", "album_key", "album_pinyin", "artist.artist", "artist_key", "artist_pinyin"};
    public static final String[] c = {VisionController.FILTER_ID, "_data", "_display_name", "_size", "mime_type", "date_added", "date_modified", "title", "duration", "album", "resolution", "description", "language", "latitude", "longitude", "date_taken", "bucket_id", "bucket_display_name", "width", "height", "played_time", "played_count", "played_position", "favorite_time", LLi.ib, "system_id", "cloud_id", "cloud_info", "is_nomedia", "is_hide"};
    public static String d = b[0];
    public static final String e;
    public static final String f;
    public static String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;

    /* renamed from: com.lenovo.anyshare.sih$a */
    /* loaded from: classes8.dex */
    public interface a {
    }

    /* renamed from: com.lenovo.anyshare.sih$b */
    /* loaded from: classes8.dex */
    public interface b {
    }

    /* renamed from: com.lenovo.anyshare.sih$c */
    /* loaded from: classes8.dex */
    public interface c extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.sih$d */
    /* loaded from: classes8.dex */
    public interface d {
    }

    /* renamed from: com.lenovo.anyshare.sih$e */
    /* loaded from: classes8.dex */
    public interface e extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.sih$f */
    /* loaded from: classes8.dex */
    public interface f {
    }

    /* renamed from: com.lenovo.anyshare.sih$g */
    /* loaded from: classes8.dex */
    public interface g extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.sih$h */
    /* loaded from: classes8.dex */
    interface h {
    }

    /* renamed from: com.lenovo.anyshare.sih$i */
    /* loaded from: classes8.dex */
    interface i {
    }

    /* renamed from: com.lenovo.anyshare.sih$j */
    /* loaded from: classes8.dex */
    public interface j {
    }

    /* renamed from: com.lenovo.anyshare.sih$k */
    /* loaded from: classes8.dex */
    public interface k extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.sih$l */
    /* loaded from: classes8.dex */
    public interface l extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.sih$m */
    /* loaded from: classes8.dex */
    public interface m {
    }

    /* renamed from: com.lenovo.anyshare.sih$n */
    /* loaded from: classes8.dex */
    public interface n extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.sih$o */
    /* loaded from: classes8.dex */
    public interface o extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.sih$p */
    /* loaded from: classes8.dex */
    public interface p {
    }

    /* renamed from: com.lenovo.anyshare.sih$q */
    /* loaded from: classes8.dex */
    public interface q extends BaseColumns {
    }

    static {
        for (int i2 = 1; i2 < b.length; i2++) {
            d += ", " + b[i2];
        }
        e = "SELECT " + d + " FROM ((files LEFT OUTER JOIN album ON files.album_id = album.album_id) LEFT OUTER JOIN artist ON files.artist_id = artist.artist_id) WHERE files." + PM.H + " = 2";
        StringBuilder sb = new StringBuilder();
        sb.append("CREATE VIEW IF NOT EXISTS music_view AS ");
        sb.append(e);
        f = sb.toString();
        g = c[0];
        for (int i3 = 1; i3 < c.length; i3++) {
            g += ", " + c[i3];
        }
        h = "SELECT " + g + " FROM files WHERE files." + PM.H + " = 3";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CREATE VIEW IF NOT EXISTS video_view AS ");
        sb2.append(h);
        i = sb2.toString();
        j = C12630gke.a("SELECT %s, %s, %s, %s FROM %s", "album_id", "album", "album_key", a("album"), "album");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CREATE VIEW IF NOT EXISTS album_view AS ");
        sb3.append(j);
        k = sb3.toString();
        l = C12630gke.a("SELECT %s, %s, %s, %s FROM %s", "artist_id", "artist", "artist_key", a("artist"), "artist");
        m = "CREATE VIEW IF NOT EXISTS artist_view AS " + l;
        n = C12630gke.a("SELECT %s, %s, %s, %s, %s, %s, %s, %s FROM %s WHERE %s = %d", "bucket_id", "display_name", "path", "bucket_key", a("bucket"), "is_hide", "is_nomedia", LLi.ib, "bucket", PM.H, 2);
        o = "CREATE VIEW IF NOT EXISTS music_bucket_view AS " + n;
        p = a("music_view", VisionController.FILTER_ID, "_data", "mime_type", "title", "artist", "title_key", "NULL", "NULL", "NULL", "NULL", "1", "is_hide", "is_nomedia", LLi.ib) + " WHERE " + DBHelper.a(false) + " UNION ALL " + a("album_view", "album_id", "NULL", "'album'", "album", "NULL", "album_key", "count_total", "count_only_hidden", "count_only_nomedia", "count_none", "2", "0", "0", "NULL") + " UNION ALL " + a("artist_view", "artist_id", "NULL", "'artist'", "artist", "NULL", "artist_key", "count_total", "count_only_hidden", "count_only_nomedia", "count_none", "3", "0", "0", "NULL") + " UNION ALL " + a("music_bucket_view", "bucket_id", "path", "'bucket'", "display_name", "NULL", "bucket_key", "count_total", "count_only_hidden", "count_only_nomedia", "count_none", "4", "is_hide", "is_nomedia", LLi.ib);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("CREATE VIEW IF NOT EXISTS search_view AS ");
        sb4.append(p);
        sb4.append(" ORDER BY ");
        sb4.append("group_order");
        sb4.append(" ASC");
        q = sb4.toString();
        r = "CREATE TRIGGER IF NOT EXISTS add_sync_trigger AFTER INSERT ON files WHEN ( NEW._data NOT LIKE '%/" + Environment.DIRECTORY_DCIM + "/%' AND NEW." + PM.H + " = 3 AND NEW.cloud_id IS NULL ) BEGIN INSERT INTO sync_details(file_id,status) VALUES ( NEW." + VisionController.FILTER_ID + ",0); END;";
        Object[] objArr = new Object[1];
        long j2 = f26786a;
        if (100000000 > j2) {
            j2 = 100000000;
        }
        objArr[0] = Long.valueOf(j2);
        s = C12630gke.a("INSERT INTO sqlite_sequence (name, seq) VALUES ('%%s', %d);", objArr);
        t = C12630gke.a(s, "files");
        u = C12630gke.a(s, "album");
        v = C12630gke.a(s, "artist");
        w = C12630gke.a(s, "music_thumbnail");
        x = C12630gke.a(s, "video_thumbnail");
    }

    public static String a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        return C12630gke.a("SELECT %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s FROM %s", str2, VisionController.FILTER_ID, str3, "path", str4, "type", str5, "title", str6, "artist", str7, "match", str8, "count_total", str9, "count_only_hidden", str10, "count_only_nomedia", str11, "count_none", str12, "group_order", str13, "is_hide", str14, "is_nomedia", str15, LLi.ib, str);
    }

    public static String a(String str) {
        String[] strArr;
        if ("album".equals(str)) {
            strArr = new String[]{"album_id", "album_id"};
        } else if ("artist".equals(str)) {
            strArr = new String[]{"artist_id", "artist_id"};
        } else if (!"bucket".equals(str)) {
            C10801dke.a("error argument");
            return "";
        } else {
            strArr = new String[]{"bucket_id", "bucket_id"};
        }
        String a2 = C12630gke.a("%s.%s = %s.%s", "music_view", strArr[0], str, strArr[1]);
        return C12630gke.a("%s AS %s, %s AS %s, %s AS %s, %s AS %s", a("music_view", "total", true, true, a2), "count_total", a("music_view", "only_hidden", true, false, a2), "count_only_hidden", a("music_view", "only_nomedia", false, true, a2), "count_only_nomedia", a("music_view", "none", false, false, a2), "count_none");
    }

    public static String a(String str, String str2, boolean z, boolean z2, String str3) {
        String a2 = DBHelper.a(z, z2);
        String a3 = C13263hke.c(a2) ? "" : C12630gke.a("WHERE %s", a2);
        if (!C13263hke.c(str3)) {
            a3 = C13263hke.c(a3) ? C12630gke.a("WHERE %s", str3) : C12630gke.a("%s AND %s", a3, str3);
        }
        return C12630gke.a("(SELECT %s.count FROM ( SELECT count(*) AS count FROM %s %s) as %s)", str2, str, a3, str2);
    }
}
