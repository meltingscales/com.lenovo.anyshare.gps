package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.media.RingtoneManager;
import android.provider.MediaStore;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import java.io.File;

/* renamed from: com.lenovo.anyshare.gFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12274gFi {
    public static void b(android.net.Uri uri, int i) {
        if (uri != null) {
            try {
                if (ContentUris.parseId(uri) < 0) {
                    return;
                }
                ContentValues contentValues = new ContentValues();
                int i2 = R.string.c5h;
                if (i == 1) {
                    contentValues.put("is_ringtone", (Boolean) true);
                    contentValues.put("is_notification", (Boolean) false);
                    contentValues.put("is_alarm", (Boolean) false);
                } else if (i == 2) {
                    contentValues.put("is_notification", (Boolean) true);
                    contentValues.put("is_ringtone", (Boolean) false);
                    contentValues.put("is_alarm", (Boolean) false);
                    i2 = R.string.c5g;
                } else if (i == 4) {
                    contentValues.put("is_alarm", (Boolean) true);
                    contentValues.put("is_ringtone", (Boolean) false);
                    contentValues.put("is_notification", (Boolean) false);
                    i2 = R.string.c5f;
                }
                contentValues.put(CBi.e, (Boolean) false);
                ObjectStore.getContext().getContentResolver().update(uri, contentValues, null, null);
                RingtoneManager.setActualDefaultRingtoneUri(ObjectStore.getContext(), i, uri);
                C7722Ycj.a(i2, 0);
            } catch (Exception e) {
                C6040Sge.b("RingToneUtils", "setMediaStoreAudioAsDefaultRingtone error=" + C6040Sge.a(e));
            }
        }
    }

    public static void a(String str) {
        a(str, 1);
    }

    public static void a(String str, int i) {
        android.net.Uri contentUriForPath = MediaStore.Audio.Media.getContentUriForPath(str);
        Cursor query = ObjectStore.getContext().getContentResolver().query(contentUriForPath, new String[]{VisionController.FILTER_ID}, "_data=?", new String[]{str}, null);
        if (a(query)) {
            b(ContentUris.withAppendedId(contentUriForPath, Long.valueOf(query.getString(0)).longValue()), i);
        } else {
            a(ObjectStore.getContext(), new File(str), new C11664fFi(i));
        }
        if (query != null) {
            query.close();
        }
    }

    public static void a(Context context, File file, MediaScannerConnection.OnScanCompletedListener onScanCompletedListener) {
        if (file == null || !file.exists()) {
            return;
        }
        try {
            MediaScannerConnection.scanFile(context, new String[]{file.getAbsolutePath()}, null, onScanCompletedListener);
        } catch (Exception unused) {
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
}
