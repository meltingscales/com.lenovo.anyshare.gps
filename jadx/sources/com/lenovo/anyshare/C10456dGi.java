package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.media.RingtoneManager;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import java.io.File;

/* renamed from: com.lenovo.anyshare.dGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10456dGi {

    /* renamed from: a  reason: collision with root package name */
    public static File f19717a;

    public static File b(String str) {
        String c = C5786Rje.c(str);
        String b = C5786Rje.b(str);
        File a2 = a();
        File file = new File(a2, b + "_ringtone." + c);
        int i = 1;
        while (file.exists()) {
            i++;
            file = new File(new File(a(), b + "_ringtone" + i + "." + c).getAbsolutePath());
        }
        return file;
    }

    public static File c(String str) {
        String b = C5786Rje.b(str);
        File a2 = a();
        File file = new File(a2, b + "_thumb.png");
        int i = 1;
        while (file.exists()) {
            i++;
            file = new File(new File(a(), b + "_thumb" + i + ".png").getAbsolutePath());
        }
        return file;
    }

    public static void d(String str) {
        a(str, 1);
    }

    public static File a() {
        if (f19717a == null) {
            File file = new File(C18650qbj.f().u(), "audios");
            if (!file.exists()) {
                file.mkdir();
            }
            f19717a = new File(file, "ringtone");
        }
        if (!f19717a.exists()) {
            f19717a.mkdirs();
        }
        return f19717a;
    }

    public static void b(android.net.Uri uri, int i) {
        if (uri != null) {
            try {
                if (ContentUris.parseId(uri) >= 0) {
                    ContentValues contentValues = new ContentValues();
                    int i2 = R.string.c5y;
                    if (i == 1) {
                        contentValues.put("is_ringtone", (Boolean) true);
                        contentValues.put("is_notification", (Boolean) false);
                        contentValues.put("is_alarm", (Boolean) false);
                    } else if (i == 2) {
                        contentValues.put("is_notification", (Boolean) true);
                        contentValues.put("is_ringtone", (Boolean) false);
                        contentValues.put("is_alarm", (Boolean) false);
                        i2 = R.string.c5x;
                    } else if (i == 4) {
                        contentValues.put("is_alarm", (Boolean) true);
                        contentValues.put("is_ringtone", (Boolean) false);
                        contentValues.put("is_notification", (Boolean) false);
                        i2 = R.string.c5w;
                    }
                    contentValues.put(CBi.e, (Boolean) false);
                    ObjectStore.getContext().getContentResolver().update(uri, contentValues, null, null);
                    RingtoneManager.setActualDefaultRingtoneUri(ObjectStore.getContext(), i, uri);
                    C7722Ycj.a(i2, 0);
                    return;
                }
            } catch (Exception e) {
                C6040Sge.b("Ring.Utils", "setMediaStoreAudioAsDefaultRingtone error=" + C6040Sge.a(e));
                return;
            }
        }
        C7722Ycj.a((int) R.string.c5s, 0);
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        SFile a2 = SFile.a(str);
        if (a2.f()) {
            if (!a2.l()) {
                return a2.p() > 0;
            }
            String[] q = a2.q();
            return q != null && q.length > 0;
        }
        return false;
    }

    public static void a(Context context, String str) {
        if ((context instanceof Activity) && C16922nke.a(context)) {
            d(str);
        }
    }

    public static boolean a(Cursor cursor) {
        if (cursor == null) {
            return false;
        }
        try {
            if (!cursor.moveToFirst() || cursor.getCount() == 0) {
                cursor.close();
                return false;
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    public static void a(Context context, File file, MediaScannerConnection.OnScanCompletedListener onScanCompletedListener) {
        if (file == null || !file.exists()) {
            C7722Ycj.a((int) R.string.c5s, 0);
            return;
        }
        try {
            MediaScannerConnection.scanFile(context, new String[]{file.getAbsolutePath()}, null, onScanCompletedListener);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, int i) {
        android.net.Uri contentUriForPath = MediaStore.Audio.Media.getContentUriForPath(str);
        Cursor query = ObjectStore.getContext().getContentResolver().query(contentUriForPath, new String[]{VisionController.FILTER_ID}, "_data=?", new String[]{str}, null);
        if (a(query)) {
            b(ContentUris.withAppendedId(contentUriForPath, Long.valueOf(query.getString(0)).longValue()), i);
        } else {
            a(ObjectStore.getContext(), new File(str), new C9847cGi(i));
        }
        if (query != null) {
            query.close();
        }
    }
}
