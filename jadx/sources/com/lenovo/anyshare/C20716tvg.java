package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.provider.MediaStore;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import com.ushareit.filemanager.main.music.view.MusicDetailsCustomDialog;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20716tvg {
    public C6109Smh n;

    /* renamed from: a  reason: collision with root package name */
    public final int f27321a = 0;
    public final int b = 1;
    public final int c = 2;
    public final int d = 3;
    public final int e = 4;
    public final int f = 5;
    public final int g = 6;
    public final int h = 7;
    public final int i = 8;
    public final int j = 9;
    public final int k = 10;
    public final int l = 11;
    public final int m = 12;
    public C6396Tmh<ActionMenuItemBean, C7298Wqf> o = new C6396Tmh<>();

    private void c(Context context, AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C16446mvg(this, abstractC23099xqf, context));
    }

    private List<ActionMenuItemBean> b(Context context, MusicBrowserActivity.ListType listType, Boolean bool) {
        if (listType == null && (context instanceof MusicBrowserActivity)) {
            listType = ((MusicBrowserActivity) context).Fb();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bh5, (int) R.string.cc5));
        arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.bgp, (int) R.string.cc1));
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.bez, (int) R.string.cbu));
        if (bool != null && bool.booleanValue()) {
            C19705sOa.d("/Files/Menu/unCollection");
            arrayList.add(new ActionMenuItemBean(12, (int) R.drawable.bgv, (int) R.string.bah));
        } else if (bool != null) {
            C19705sOa.d("/Files/Menu/Collection");
            arrayList.add(new ActionMenuItemBean(11, (int) R.drawable.bex, (int) R.string.ba_));
        }
        arrayList.add(new ActionMenuItemBean(3, (int) R.drawable.bgs, (int) R.string.cbt));
        if (listType != MusicBrowserActivity.ListType.FAVORITE) {
            arrayList.add(new ActionMenuItemBean(4, (int) R.drawable.bhi, (int) R.string.cbs));
        }
        arrayList.add(new ActionMenuItemBean(5, (int) R.drawable.bg5, (int) R.string.cc9));
        arrayList.add(new ActionMenuItemBean(6, (int) R.drawable.bhe, (int) R.string.cc6));
        if (listType != MusicBrowserActivity.ListType.FAVORITE && listType != MusicBrowserActivity.ListType.RECENTLY_PLAYED && listType != MusicBrowserActivity.ListType.MOST_PLAYED && !(context instanceof PlaylistActivity)) {
            arrayList.add(new ActionMenuItemBean(9, (int) R.drawable.bfb, (int) R.string.cbv));
        } else {
            arrayList.add(new ActionMenuItemBean(7, (int) R.drawable.bgq, (int) R.string.cc2));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa, String str) {
        if (this.n == null) {
            this.n = new C6109Smh();
        }
        this.n.a(a(context, (MusicBrowserActivity.ListType) null, (Boolean) null));
        C6396Tmh c6396Tmh = new C6396Tmh();
        c6396Tmh.f13787a = this.n;
        c6396Tmh.k = xzRecord;
        c6396Tmh.j = new C12154fvg(this, context, xzRecord, interfaceC18476qNa, str, c6396Tmh);
        c6396Tmh.c(context, view);
    }

    public void a(Context context, View view, C7298Wqf c7298Wqf, InterfaceC18476qNa interfaceC18476qNa, String str) {
        a(context, (MusicBrowserActivity.ListType) null, view, c7298Wqf, interfaceC18476qNa, str);
    }

    public void a(Context context, MusicBrowserActivity.ListType listType, View view, C7298Wqf c7298Wqf, InterfaceC18476qNa interfaceC18476qNa, String str) {
        C23475yXf.b.a().c(c7298Wqf, new C14617jvg(this, context, listType, c7298Wqf, interfaceC18476qNa, str, view));
    }

    public void a(Context context, View view, C7298Wqf c7298Wqf, String str) {
        a(context, view, c7298Wqf, (InterfaceC18476qNa) null, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ActionMenuItemBean> a(Context context, MusicBrowserActivity.ListType listType, Boolean bool) {
        return b(context, listType, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, C7298Wqf c7298Wqf, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa, String str) {
        if (actionMenuItemBean == null || c7298Wqf == null) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = c7298Wqf;
        switch (actionMenuItemBean.getId()) {
            case 0:
                if (xzRecord != null) {
                    abstractC23099xqf = xzRecord.a((ContentType) null);
                }
                c(context, abstractC23099xqf);
                C10349cxg.e(str, "send");
                C3814Kmg.a(xzRecord, "send", str);
                return;
            case 1:
                BBh.e().playNext(c7298Wqf);
                C7722Ycj.a((int) R.string.dmy, 0);
                C10349cxg.e(str, MusicStats.d);
                C3814Kmg.a(xzRecord, MusicStats.d, str);
                return;
            case 2:
                if (BBh.e().isInPlayQueue(c7298Wqf)) {
                    C7722Ycj.a((int) R.string.dn1, 0);
                } else {
                    BBh.e().addItemToQueue(c7298Wqf);
                    C7722Ycj.a((int) R.string.dmy, 0);
                }
                C10349cxg.e(str, MusicStats.e);
                C3814Kmg.a(xzRecord, MusicStats.e, str);
                return;
            case 3:
                b(context, c7298Wqf);
                C10349cxg.e(str, MusicStats.f);
                C3814Kmg.a(xzRecord, MusicStats.f, str);
                return;
            case 4:
                a(c7298Wqf);
                C10349cxg.e(str, MusicStats.g);
                C3814Kmg.a(xzRecord, com.anythink.expressad.e.a.b.ay, str);
                return;
            case 5:
                a(context, c7298Wqf);
                C10349cxg.e(str, "song_detail");
                C3814Kmg.a(xzRecord, "song_detail", str);
                return;
            case 6:
                C10445dFi.a(context, c7298Wqf, str);
                C10349cxg.e(str, "set_ringtone");
                C3814Kmg.a(xzRecord, "set_ringtone", str);
                return;
            case 7:
                if (xzRecord != null) {
                    a(context, xzRecord, interfaceC18476qNa, true);
                    C10349cxg.e(str, "delete_download_song");
                    C3814Kmg.a(xzRecord, "delete_song", str);
                    C10349cxg.a(c7298Wqf);
                    return;
                }
                b(context, c7298Wqf, interfaceC18476qNa);
                C10349cxg.e(str, "delete_local_song");
                C10349cxg.a(c7298Wqf);
                return;
            case 8:
                a(context, (AbstractC23099xqf) c7298Wqf);
                C10349cxg.e(str, "share");
                C3814Kmg.a(xzRecord, "share", str);
                return;
            case 9:
                if (xzRecord != null) {
                    a(context, xzRecord, interfaceC18476qNa, true);
                    C10349cxg.e(str, "delete_download_song");
                    C3814Kmg.a(xzRecord, "delete_song", str);
                    return;
                }
                a(context, c7298Wqf, interfaceC18476qNa);
                C10349cxg.e(str, "delete_local_song");
                C10349cxg.a(c7298Wqf);
                return;
            case 10:
                a(context, xzRecord, interfaceC18476qNa, false);
                C10349cxg.e(str, "remove_download_song");
                C3814Kmg.a(xzRecord, "remove_song", str);
                return;
            case 11:
                C19705sOa.c("/Files/Menu/Collection");
                C23475yXf.b.a().b(c7298Wqf, new C15227kvg(this, interfaceC18476qNa));
                return;
            case 12:
                C19705sOa.c("/Files/Menu/unCollection");
                C23475yXf.b.a().a(c7298Wqf, new C15837lvg(this, interfaceC18476qNa));
                return;
            default:
                return;
        }
    }

    private void b(Context context, C7298Wqf c7298Wqf) {
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog(fragmentActivity);
        musicAddToPlaylistCustomDialog.q = c7298Wqf;
        musicAddToPlaylistCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "add_to_list");
    }

    private void b(Context context, AbstractC23099xqf abstractC23099xqf) {
        if (context instanceof Activity) {
            if (!C16922nke.a(context)) {
                C6062Sie.d(context, "ERR_ReceiveOpen");
            } else {
                b(abstractC23099xqf);
            }
        }
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        a(abstractC23099xqf.j, 1);
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
            } catch (Exception e) {
                C6040Sge.b("MusicItemMenuHelper", "setMediaStoreAudioAsDefaultRingtone error=" + C6040Sge.a(e));
            }
        }
    }

    private void b(Context context, C7298Wqf c7298Wqf, InterfaceC18476qNa interfaceC18476qNa) {
        C24348zsj.c().b(context.getString(R.string.cc4)).e(true).e(context.getString(R.string.cc3)).a(new C11544evg(this, c7298Wqf, context, interfaceC18476qNa)).a(context, "deleteItem");
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C17056nvg(this, abstractC23099xqf));
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
        if (C3339Ivg.a(query)) {
            b(ContentUris.withAppendedId(contentUriForPath, Long.valueOf(query.getString(0)).longValue()), i);
        } else {
            C3339Ivg.a(ObjectStore.getContext(), new File(str), new C18276pvg(i));
        }
        if (query != null) {
            query.close();
        }
    }

    private void a(Context context, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa, boolean z) {
        C24348zsj.c().b(context.getString(R.string.bgt)).a(new C18886qvg(this, xzRecord, z, interfaceC18476qNa)).a(context, "deleteItem");
    }

    private void a(Context context, C7298Wqf c7298Wqf, InterfaceC18476qNa interfaceC18476qNa) {
        C24348zsj.c().b(context.getString(R.string.cbw)).a(new C20105svg(this, c7298Wqf, context, interfaceC18476qNa)).a(context, "deleteItem");
    }
}
