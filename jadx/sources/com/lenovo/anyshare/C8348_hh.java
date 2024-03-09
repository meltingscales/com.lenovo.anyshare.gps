package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare._hh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8348_hh extends AbstractC11999fih {
    public AtomicBoolean c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare._hh$a */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public ContentType f18136a;
        public ContentObserver b;
        public Handler c;

        public a(ContentType contentType) {
            this.c = new b(C8348_hh.this, this);
            this.f18136a = contentType;
            this.b = new C8062Zhh(this, this.c, C8348_hh.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare._hh$b */
    /* loaded from: classes5.dex */
    public static class b extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public AtomicBoolean f18137a;
        public WeakReference<C8348_hh> b;
        public WeakReference<a> c;

        public b(C8348_hh c8348_hh, a aVar) {
            super(C8960aje.e.f18609a);
            this.f18137a = new AtomicBoolean(false);
            this.b = null;
            this.c = null;
            this.b = new WeakReference<>(c8348_hh);
            this.c = new WeakReference<>(aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C9561bih.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            this.f18137a.set(true);
            C8356_ie.c((C8356_ie.a) new C8951aih(this, "Media.Lib"));
        }
    }

    public C8348_hh(C15682lih c15682lih) {
        super(c15682lih);
        this.c = new AtomicBoolean(false);
        ObjectStore.getContext().getContentResolver().registerContentObserver(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, false, new a(ContentType.MUSIC).b);
        ObjectStore.getContext().getContentResolver().registerContentObserver(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, false, new a(ContentType.VIDEO).b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(ContentType contentType) {
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            ContentResolver contentResolver = ObjectStore.getContext().getContentResolver();
            int a2 = this.b.a(contentType);
            C6040Sge.e("Media.LibScanner", "prepare scan library:" + contentType + ", stored max id:" + a2);
            StringBuilder sb = new StringBuilder();
            sb.append(C15178krf.a(contentType));
            sb.append(" AND ");
            sb.append(String.format(Locale.US, "_id > %d", Integer.valueOf(a2)));
            String sb2 = sb.toString();
            String[] strArr = contentType == ContentType.MUSIC ? DBHelper.b : DBHelper.c;
            android.net.Uri uri = contentType == ContentType.MUSIC ? MediaStore.Audio.Media.EXTERNAL_CONTENT_URI : MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
            C10801dke.b(strArr);
            C10801dke.b(uri);
            Cursor cursor = null;
            try {
                try {
                    cursor = contentResolver.query(uri, strArr, sb2, null, null);
                } catch (Exception e) {
                    C6040Sge.a("Media.LibScanner", e);
                }
                if (cursor == null) {
                    return false;
                }
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    AbstractC23099xqf a3 = a(contentType, cursor, a2 <= 0);
                    if (a3 != null) {
                        String str = a3.j;
                        if (!TextUtils.isEmpty(str) && new File(str).exists()) {
                            ContentValues a4 = this.b.a(new File(str).getParent(), contentType, false, false);
                            if (a4 != null) {
                                a3.putExtra("bucket_id", a4.getAsInteger("bucket_id"));
                                a3.putExtra("bucket_display_name", a4.getAsString("bucket_display_name"));
                            }
                            a3.putExtra("is_hide", false);
                            a3.putExtra("is_nomedia", false);
                            arrayList.add(a3);
                        }
                    }
                }
                this.b.a((List<AbstractC23099xqf>) arrayList, true);
                C5480Qhh.a("add items count to media, type:" + contentType + ", count:" + arrayList.size());
                if (arrayList.size() > 0) {
                    b(contentType);
                    return true;
                }
                return false;
            } finally {
                C11410eke.a(null);
            }
        }
        return false;
    }

    public void b() {
        try {
            if (!this.c.compareAndSet(false, true)) {
                C6040Sge.a("Media.LibScanner", "Running scan library!");
                return;
            }
            try {
                e(ContentType.VIDEO);
                e(ContentType.MUSIC);
            } catch (Exception e) {
                C5480Qhh.a("scan library: " + e.getMessage());
            }
            C8356_ie.c((C8356_ie.a) new C7488Xhh(this, "Media.ScanLS"));
        } finally {
            this.c.set(false);
        }
    }

    public static AbstractC23099xqf a(ContentType contentType, Cursor cursor, boolean z) {
        int i = C7775Yhh.f17267a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return b(cursor, z);
        }
        return a(cursor, z);
    }

    public static C1841Dqf a(Cursor cursor) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        String string = cursor.getString(cursor.getColumnIndex("_data"));
        c1841Dqf.a("file_path", (Object) string);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(cursor.getLong(cursor.getColumnIndex("_size"))));
        c1841Dqf.a("name", (Object) cursor.getString(cursor.getColumnIndex("_display_name")));
        if (string.startsWith(C22312wbj.a(ContentType.VIDEO).g()) && SFile.a(string).i().startsWith("%%")) {
            String[] split = SFile.a(string).i().split("%%");
            if (split.length > 1) {
                c1841Dqf.a("third_src", (Object) split[1]);
                C6040Sge.a("Media.LibScanner", "filepath = " + string + " result[1] = " + split[1]);
            }
        }
        return c1841Dqf;
    }

    public static AbstractC23099xqf b(Cursor cursor, boolean z) {
        C1841Dqf a2 = a(cursor);
        String d = a2.d("file_path");
        long a3 = a2.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, 0L);
        long j = cursor.getLong(cursor.getColumnIndex("duration"));
        if (TextUtils.isEmpty(d)) {
            return null;
        }
        if ((j > 0 || a3 > 512000) && a(d, C5480Qhh.i)) {
            a2.a("duration", Long.valueOf(j));
            String h = C5786Rje.h(a2.d("file_path"));
            if (TextUtils.isEmpty(h)) {
                h = "";
            }
            a2.a("album_name", (Object) h);
            boolean a4 = DBHelper.a(d);
            a2.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified"))));
            C7872Yqf c7872Yqf = new C7872Yqf(a2);
            c7872Yqf.putExtra("date_taken", cursor.getLong(cursor.getColumnIndex("datetaken")));
            c7872Yqf.putExtra("language", cursor.getString(cursor.getColumnIndex("language")));
            c7872Yqf.putExtra("latitude", cursor.getDouble(cursor.getColumnIndex("latitude")));
            c7872Yqf.putExtra("longitude", cursor.getDouble(cursor.getColumnIndex("longitude")));
            c7872Yqf.putExtra("resolution", cursor.getString(cursor.getColumnIndex("resolution")));
            if (a4) {
                c7872Yqf.putExtra(LLi.ib, z ? "old_si" : "si");
            }
            a(c7872Yqf, cursor);
            return c7872Yqf;
        }
        return null;
    }

    public static AbstractC23099xqf a(Cursor cursor, boolean z) {
        C1841Dqf a2 = a(cursor);
        String d = a2.d("file_path");
        long j = cursor.getLong(cursor.getColumnIndex("duration"));
        if (TextUtils.isEmpty(d) || j <= 0) {
            return null;
        }
        boolean a3 = DBHelper.a(d);
        a2.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified"))));
        a2.a("duration", Long.valueOf(j));
        a2.a("album_name", (Object) cursor.getString(cursor.getColumnIndex("album")));
        a2.a("artist_name", (Object) cursor.getString(cursor.getColumnIndex("artist")));
        C7298Wqf c7298Wqf = new C7298Wqf(a2);
        c7298Wqf.putExtra("system_album_id", cursor.getInt(cursor.getColumnIndex("album_id")));
        c7298Wqf.putExtra("system_artist_id", cursor.getInt(cursor.getColumnIndex("artist_id")));
        c7298Wqf.putExtra("year", cursor.getInt(cursor.getColumnIndex("year")));
        c7298Wqf.putExtra("track", cursor.getInt(cursor.getColumnIndex("track")));
        c7298Wqf.putExtra("composer", cursor.getString(cursor.getColumnIndex("composer")));
        if (a3) {
            c7298Wqf.putExtra(LLi.ib, z ? "old_si" : "si");
        }
        a(c7298Wqf, cursor);
        return c7298Wqf;
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, Cursor cursor) {
        abstractC23099xqf.putExtra("system_id", cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID)));
        abstractC23099xqf.putExtra("title", cursor.getString(cursor.getColumnIndex("title")));
        abstractC23099xqf.putExtra("date_added", cursor.getLong(cursor.getColumnIndex("date_added")));
        abstractC23099xqf.putExtra("mime_type", cursor.getString(cursor.getColumnIndex("mime_type")));
    }

    public static boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String d = C5786Rje.d(str);
        if (TextUtils.isEmpty(d)) {
            return false;
        }
        return d.toLowerCase().matches(str2);
    }
}
