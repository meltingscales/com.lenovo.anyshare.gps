package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.provider.MediaStore;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.dialog.MusicDetailsCustomDialog;
import com.vungle.warren.VisionController;
import java.io.File;

/* renamed from: com.lenovo.anyshare.vzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21987vzh {
    public static void b(android.net.Uri uri, int i) {
        if (uri != null) {
            try {
                if (ContentUris.parseId(uri) < 0) {
                    return;
                }
                ContentValues contentValues = new ContentValues();
                int i2 = R.string.dn9;
                if (i == 1) {
                    contentValues.put("is_ringtone", (Boolean) true);
                    contentValues.put("is_notification", (Boolean) false);
                    contentValues.put("is_alarm", (Boolean) false);
                } else if (i == 2) {
                    contentValues.put("is_notification", (Boolean) true);
                    contentValues.put("is_ringtone", (Boolean) false);
                    contentValues.put("is_alarm", (Boolean) false);
                    i2 = R.string.dn8;
                } else if (i == 4) {
                    contentValues.put("is_alarm", (Boolean) true);
                    contentValues.put("is_ringtone", (Boolean) false);
                    contentValues.put("is_notification", (Boolean) false);
                    i2 = R.string.dn7;
                }
                contentValues.put(CBi.e, (Boolean) false);
                ObjectStore.getContext().getContentResolver().update(uri, contentValues, null, null);
                RingtoneManager.setActualDefaultRingtoneUri(ObjectStore.getContext(), i, uri);
                C7722Ycj.a(i2, 0);
            } catch (Exception e) {
                C6040Sge.b("MusicItemMenuHelper", "setMediaStoreAudioAsDefaultRingtone error=" + C6040Sge.a(e));
            }
        }
    }

    public static void a(Context context, C7298Wqf c7298Wqf) {
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        MusicDetailsCustomDialog musicDetailsCustomDialog = new MusicDetailsCustomDialog(fragmentActivity);
        musicDetailsCustomDialog.r = c7298Wqf;
        musicDetailsCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "");
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf) {
        String str = abstractC23099xqf.j;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.STREAM", C1389Cbj.a(ObjectStore.getContext(), SFile.a(str)));
        intent.putExtra("extra_path", str);
        intent.setType("audio/*");
        if (!(context instanceof Activity)) {
            intent.setFlags(C21155uhc.x);
        }
        context.startActivity(Intent.createChooser(intent, ObjectStore.getContext().getResources().getString(R.string.cc7)));
    }

    public static void a(String str, int i) {
        android.net.Uri contentUriForPath = MediaStore.Audio.Media.getContentUriForPath(str);
        Cursor query = ObjectStore.getContext().getContentResolver().query(contentUriForPath, new String[]{VisionController.FILTER_ID}, "_data=?", new String[]{str}, null);
        if (C4818Nzh.a(query)) {
            b(ContentUris.withAppendedId(contentUriForPath, Long.valueOf(query.getString(0)).longValue()), i);
        } else {
            C4818Nzh.a(ObjectStore.getContext(), new File(str), new C21376uzh(i));
        }
        if (query != null) {
            query.close();
        }
    }
}
