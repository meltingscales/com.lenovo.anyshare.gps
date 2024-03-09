package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.dialog.FileInfoDialog;
import com.ushareit.filemanager.main.local.video.playlist.VideoAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.music.view.MusicDetailsCustomDialog;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22610xAg {

    /* renamed from: com.lenovo.anyshare.xAg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    /* renamed from: com.lenovo.anyshare.xAg$b */
    /* loaded from: classes7.dex */
    public interface b extends a {
        void onDelete();
    }

    /* renamed from: com.lenovo.anyshare.xAg$c */
    /* loaded from: classes7.dex */
    public interface c extends a {
        void onStart();
    }

    /* renamed from: com.lenovo.anyshare.xAg$d */
    /* loaded from: classes7.dex */
    public interface d extends a {
        void a(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.xAg$e */
    /* loaded from: classes7.dex */
    public interface e {
        void a(String str);

        void b();

        void onCancel();

        void onError(int i);

        void onStart();
    }

    /* renamed from: com.lenovo.anyshare.xAg$f */
    /* loaded from: classes7.dex */
    public interface f {
        void a();

        void b();

        void onCancel();

        void onError(int i);

        void onStart();
    }

    /* renamed from: com.lenovo.anyshare.xAg$g */
    /* loaded from: classes7.dex */
    public interface g {
        void a(String str);

        void onCancel();

        void onError(int i);

        void onStart();
    }

    public static void b(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, f fVar) {
        if (((Boolean) C3095Hzg.a((Activity) context, abstractC0959Aqf).second).booleanValue() && fVar != null) {
            fVar.b();
        } else {
            C24348zsj.c().b(context.getString(R.string.bgt)).a(new C18946rAg(fVar)).a(context, "deleteItem");
        }
    }

    public static void c(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        if (abstractC0959Aqf == null || !(abstractC0959Aqf instanceof C7298Wqf)) {
            return;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) abstractC0959Aqf;
        if (BBh.e().isInPlayQueue(c7298Wqf)) {
            C7722Ycj.a((int) R.string.dn1, 0);
            return;
        }
        BBh.e().addItemToQueue(c7298Wqf);
        C7722Ycj.a((int) R.string.dmy, 0);
    }

    public static void d(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        FragmentManager supportFragmentManager = context instanceof Activity ? ((FragmentActivity) context).getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            return;
        }
        if (abstractC0959Aqf instanceof C7298Wqf) {
            MusicDetailsCustomDialog musicDetailsCustomDialog = new MusicDetailsCustomDialog((FragmentActivity) context);
            musicDetailsCustomDialog.r = (C7298Wqf) abstractC0959Aqf;
            musicDetailsCustomDialog.show(supportFragmentManager, str);
            return;
        }
        new FileInfoDialog(abstractC0959Aqf, str).show(supportFragmentManager, str);
    }

    public static void e(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        if (abstractC0959Aqf == null || !(abstractC0959Aqf instanceof C7298Wqf)) {
            return;
        }
        BBh.e().addToFavourite((C7298Wqf) abstractC0959Aqf);
    }

    public static void f(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        if (abstractC0959Aqf == null || !(abstractC0959Aqf instanceof AbstractC23099xqf)) {
            return;
        }
        C10445dFi.a(context, (AbstractC23099xqf) abstractC0959Aqf, str);
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            C1599Cuj a2 = a(context, abstractC23099xqf);
            if (a2 != null) {
                a(str, context, a2, (C3596Jsj.g<AbstractC20707tuj>) null, (C3596Jsj.d) null);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            C7722Ycj.a("Failed to share, please try again later.", 0);
        }
    }

    public static void c(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, a aVar) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            b(context, (C22488wqf) abstractC0959Aqf, aVar);
        }
    }

    public static void a(Context context, List<AbstractC0959Aqf> list, String str) {
        C2696Gpf.a(context, list, str);
    }

    public static void b(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        if (abstractC0959Aqf == null) {
            return;
        }
        if (abstractC0959Aqf instanceof C7298Wqf) {
            a(context, (C7298Wqf) abstractC0959Aqf);
        } else if (abstractC0959Aqf instanceof C7872Yqf) {
            a(context, (C7872Yqf) abstractC0959Aqf);
        }
    }

    public static void a(Activity activity, AbstractC0959Aqf abstractC0959Aqf, String str, f fVar) {
        a(activity, abstractC0959Aqf, str, "", fVar);
    }

    public static void a(Activity activity, AbstractC0959Aqf abstractC0959Aqf, String str, String str2, f fVar) {
        boolean z;
        Pair<Boolean, Boolean> a2;
        FragmentManager supportFragmentManager = activity instanceof Activity ? ((FragmentActivity) activity).getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            return;
        }
        C2497Fxg a3 = FileOperatorHelper.a(abstractC0959Aqf);
        String str3 = a3.b;
        if (!PAg.c(str3) || (a2 = C3095Hzg.a(activity, WAg.e())) == null) {
            z = false;
        } else {
            boolean booleanValue = ((Boolean) a2.first).booleanValue();
            if (((Boolean) a2.second).booleanValue() && fVar != null) {
                fVar.b();
                return;
            }
            z = booleanValue;
        }
        String str4 = abstractC0959Aqf.e;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            str4 = ((AbstractC23099xqf) abstractC0959Aqf).getFileName();
        }
        if (!TextUtils.isEmpty(str4) && str4.length() >= 60) {
            str4 = str4.substring(0, 50) + "." + C5786Rje.c(str4);
        }
        CommonEditDialogFragment a4 = CommonEditDialogFragment.a(ObjectStore.getContext().getResources().getString(R.string.cbo), ObjectStore.getContext().getResources().getString(R.string.cbq), str4, "", 60, false);
        a4.I = new C9777cAg(str2, fVar, str3, a3, z, abstractC0959Aqf, activity);
        if (!TextUtils.isEmpty(str2)) {
            a4.b(supportFragmentManager, str, str2 + "Rename");
            return;
        }
        a4.show(supportFragmentManager, str);
    }

    public static void b(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, a aVar) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            a(context, (C22488wqf) abstractC0959Aqf, aVar);
        }
    }

    public static void b(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, a aVar, ContentType contentType) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            b(context, (C22488wqf) abstractC0959Aqf, aVar, contentType);
        }
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf) {
        if (context instanceof Activity) {
            if (!C16922nke.a(context)) {
                C6062Sie.d(context, "ERR_ReceiveOpen");
            } else {
                a(abstractC23099xqf);
            }
        }
    }

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
            } catch (Exception e2) {
                C6040Sge.b(C18629qaa.f25724a, "setMediaStoreAudioAsDefaultRingtone error=" + C6040Sge.a(e2));
            }
        }
    }

    public static void a(Activity activity, AbstractC0959Aqf abstractC0959Aqf, String str, e eVar) {
        boolean z;
        Pair<Boolean, Boolean> a2;
        FragmentManager supportFragmentManager = activity instanceof Activity ? ((FragmentActivity) activity).getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            return;
        }
        C2497Fxg a3 = FileOperatorHelper.a(abstractC0959Aqf);
        String str2 = a3.b;
        if (!PAg.c(str2) || (a2 = C3095Hzg.a(activity, WAg.e())) == null) {
            z = false;
        } else {
            z = ((Boolean) a2.first).booleanValue();
            if (((Boolean) a2.second).booleanValue() && eVar != null) {
                eVar.b();
                return;
            }
        }
        String str3 = abstractC0959Aqf.e;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            str3 = ((AbstractC23099xqf) abstractC0959Aqf).getFileName();
        }
        if (!TextUtils.isEmpty(str3) && str3.length() >= 60) {
            str3 = str3.substring(0, 50) + "." + C5786Rje.c(str3);
        }
        CommonEditDialogFragment a4 = CommonEditDialogFragment.a(ObjectStore.getContext().getResources().getString(R.string.cbo), ObjectStore.getContext().getResources().getString(R.string.cbq), str3, "", 60, false);
        a4.I = new C14069jAg(eVar, str2, a3, z, abstractC0959Aqf, activity);
        a4.show(supportFragmentManager, str);
    }

    public static void b(Context context, C22488wqf c22488wqf, a aVar, ContentType contentType) {
        CommonEditDialogFragment c2 = CommonEditDialogFragment.c(context.getString(R.string.cci), c22488wqf.e);
        c2.I = new C5103Ozg(contentType, c22488wqf, aVar);
        c2.show(((FragmentActivity) context).getSupportFragmentManager(), "rename_playlist");
    }

    public static void b(Context context, C22488wqf c22488wqf, a aVar) {
        CommonEditDialogFragment c2 = CommonEditDialogFragment.c(context.getString(R.string.cci), c22488wqf.e);
        c2.I = new C5677Qzg(c22488wqf, aVar);
        c2.show(((FragmentActivity) context).getSupportFragmentManager(), "rename_playlist");
    }

    public static void b(String str, a aVar) {
        C8356_ie.c(new C6251Szg(str, aVar));
    }

    public static void b(ContentType contentType, String str, a aVar) {
        C8356_ie.c(new C6824Uzg(str, contentType, aVar));
    }

    public static void a(boolean z, Context context, List<AbstractC0959Aqf> list, String str, a aVar) {
        a(z, context, list, str, "", aVar);
    }

    public static void a(boolean z, Context context, List<AbstractC0959Aqf> list, String str, String str2, a aVar) {
        C24348zsj.c().d(context.getString(R.string.duc)).b(context.getString(R.string.bgt)).a(new C15898mAg(aVar, list)).a(context, "deleteItem", str2 + "Delete");
    }

    public static void a(boolean z, Context context, AbstractC0959Aqf abstractC0959Aqf, String str, a aVar) {
        a(z, context, abstractC0959Aqf, str, "", aVar);
    }

    public static void a(boolean z, Context context, AbstractC0959Aqf abstractC0959Aqf, String str, String str2, a aVar) {
        C24348zsj.c().d(context.getString(R.string.duc)).b(context.getString(R.string.bgt)).a(new C17117oAg(aVar, abstractC0959Aqf, z)).a(context, "deleteItem", str2);
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, f fVar) {
        Pair<Boolean, Boolean> a2 = C3095Hzg.a((Activity) context, abstractC0959Aqf);
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        if (((Boolean) a2.second).booleanValue() && fVar != null) {
            fVar.b();
        } else {
            C24348zsj.c().b(context.getString(R.string.bgt)).a(new C18337qAg(fVar, abstractC0959Aqf, booleanValue)).a(context, "deleteItem");
        }
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        if (abstractC0959Aqf == null || !(abstractC0959Aqf instanceof C22488wqf)) {
            return;
        }
        a(context, (C22488wqf) abstractC0959Aqf);
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, a aVar, ContentType contentType) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            a(context, (C22488wqf) abstractC0959Aqf, aVar, contentType);
        }
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, a aVar) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            C24348zsj.c().b(context.getString(R.string.cc4)).a(new C20166tAg(abstractC0959Aqf, aVar)).a(context, "deleteItem");
        }
    }

    public static C1599Cuj a(Context context, AbstractC23099xqf abstractC23099xqf) {
        SFile a2;
        if (abstractC23099xqf == null || (a2 = SFile.a(abstractC23099xqf.j)) == null || !a2.f()) {
            return null;
        }
        return new C1599Cuj.a().d(C1495Cle.a() ? "SHARING BY SHAREit Lite" : "SHARING BY SHAREit").a(C1389Cbj.a(context, a2)).a();
    }

    public static void a(String str, Context context, C1599Cuj c1599Cuj, C3596Jsj.g<AbstractC20707tuj> gVar, C3596Jsj.d dVar) {
        List<AbstractC20707tuj> a2 = C9097auj.a(context, c1599Cuj);
        if (a2 != null && a2.size() == 1 && (a2.get(0) instanceof C17047nuj)) {
            a2.get(0).e();
            return;
        }
        String str2 = c1599Cuj.f7637a;
        String str3 = c1599Cuj.b;
        String str4 = c1599Cuj.c;
        String str5 = c1599Cuj.d;
        String str6 = c1599Cuj.e;
        C24348zsj.o().a(a2).a(dVar).a(new C20777uAg(str, str2, str3, str4, str5, str6, a2)).a(context, "common_share");
        String a3 = C16047mOa.b().a(str).a("/Share").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str2)) {
            linkedHashMap.put("url", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            linkedHashMap.put("text", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("title", str4);
        }
        if (!TextUtils.isEmpty(str5)) {
            linkedHashMap.put("description", str5);
        }
        if (!TextUtils.isEmpty(str6)) {
            linkedHashMap.put("webPage", str6);
        }
        C19705sOa.d(a3, str3, linkedHashMap);
        C1889Duj.a(a3, a2, linkedHashMap);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf) {
        a(abstractC23099xqf.j, 1);
    }

    public static void a(String str, int i) {
        android.net.Uri contentUriForPath = MediaStore.Audio.Media.getContentUriForPath(str);
        Cursor query = ObjectStore.getContext().getContentResolver().query(contentUriForPath, new String[]{VisionController.FILTER_ID}, "_data=?", new String[]{str}, null);
        if (C3339Ivg.a(query)) {
            b(ContentUris.withAppendedId(contentUriForPath, Long.valueOf(query.getString(0)).longValue()), i);
        } else {
            C3339Ivg.a(ObjectStore.getContext(), new File(str), new C21999wAg(i));
        }
        if (query != null) {
            query.close();
        }
    }

    public static void a(Context context, C7298Wqf c7298Wqf) {
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog(fragmentActivity);
        musicAddToPlaylistCustomDialog.q = c7298Wqf;
        musicAddToPlaylistCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "add_to_list");
    }

    public static void a(Context context, C7872Yqf c7872Yqf) {
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog = new VideoAddToPlaylistCustomDialog(fragmentActivity);
        videoAddToPlaylistCustomDialog.q = c7872Yqf;
        videoAddToPlaylistCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "add_to_list");
    }

    public static void a(Context context, C22488wqf c22488wqf) {
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog(fragmentActivity);
        musicAddToPlaylistCustomDialog.r = c22488wqf.i;
        musicAddToPlaylistCustomDialog.w = c22488wqf.e;
        musicAddToPlaylistCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "add_to_list");
    }

    public static void a(Context context, a aVar) {
        CommonEditDialogFragment c2 = CommonEditDialogFragment.c(context.getResources().getString(R.string.ccd), "");
        c2.I = new C5964Rzg(aVar);
        c2.show(((FragmentActivity) context).getSupportFragmentManager(), "add_playlist");
    }

    public static void a(ContentType contentType, Context context, a aVar) {
        CommonEditDialogFragment c2 = CommonEditDialogFragment.c(context.getResources().getString(R.string.ccd), "");
        c2.I = new C6538Tzg(contentType, aVar);
        c2.show(((FragmentActivity) context).getSupportFragmentManager(), "add_playlist");
    }

    public static void a(Context context, C22488wqf c22488wqf, a aVar, ContentType contentType) {
        C24348zsj.c().b(context.getString(R.string.cc4)).a(new C7398Wzg(c22488wqf, contentType, aVar)).a(context, "deleteItem");
    }

    public static void a(Context context, C22488wqf c22488wqf, a aVar) {
        C24348zsj.c().b(context.getString(R.string.cc4)).e(true).e(context.getString(R.string.cc3)).a(new C7972Yzg(c22488wqf, aVar)).a(context, "deleteItem");
    }

    public static void a(Context context, C7298Wqf c7298Wqf, d dVar) {
        C24348zsj.c().b(context.getString(R.string.cc4)).e(true).e(context.getString(R.string.cc3)).a(new C8545_zg(c7298Wqf, dVar)).a(context, "deleteItem");
    }

    public static void a(FragmentActivity fragmentActivity, List<AbstractC0959Aqf> list, InterfaceC14544jpf interfaceC14544jpf, f fVar) {
        if (((Boolean) C3095Hzg.a(fragmentActivity, list).second).booleanValue() && fVar != null) {
            fVar.b();
            return;
        }
        if (fVar != null) {
            fVar.onStart();
        }
        C8356_ie.a(new RunnableC9167bAg(list, interfaceC14544jpf, fVar));
    }

    public static void a(FragmentActivity fragmentActivity, List<AbstractC0959Aqf> list, InterfaceC14544jpf interfaceC14544jpf, InterfaceC15764lpf interfaceC15764lpf) {
        if (((Boolean) C3095Hzg.a(fragmentActivity, list).second).booleanValue() && interfaceC15764lpf != null) {
            interfaceC15764lpf.b();
            return;
        }
        if (interfaceC15764lpf != null) {
            interfaceC15764lpf.onStart();
        }
        C8356_ie.a(new RunnableC13458iAg(list, interfaceC14544jpf, interfaceC15764lpf));
    }
}
