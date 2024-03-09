package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11241eWi;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZProvider;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.constance.PlayMode;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21869vpj {
    public static List<VideoSource> a(List<SZItem> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        C11241eWi a2 = new C11241eWi.a().b("enter").a();
        for (SZItem sZItem : list) {
            if (sZItem != null) {
                arrayList.add(QVg.a(sZItem, 30, a2));
            }
        }
        return arrayList;
    }

    public static int b(int i, int i2) {
        if (!PlayMode.isShuffle() || i2 <= 1) {
            return i;
        }
        int nextInt = new Random().nextInt(i2);
        while (nextInt == i) {
            nextInt = new Random().nextInt(i2);
        }
        return nextInt;
    }

    public static VideoSource a(SZItem sZItem) {
        if (sZItem == null) {
            return null;
        }
        return QVg.a(sZItem, 30, new C11241eWi.a().b("enter").a());
    }

    public static SZItem a(AbstractC23099xqf abstractC23099xqf, String str, boolean z) {
        Map<String, Object> extras;
        try {
            JSONObject h = abstractC23099xqf.h();
            h.put("id", abstractC23099xqf.c);
            h.put("title", abstractC23099xqf.e);
            String stringExtra = abstractC23099xqf.getStringExtra("item_type");
            if (TextUtils.isEmpty(stringExtra)) {
                stringExtra = OnlineItemType.SHORT_VIDEO.toString();
            }
            h.put("item_type", stringExtra);
            h.put("player_type", "ijk");
            h.put("provider_obj", new SZProvider(abstractC23099xqf instanceof C11495erf ? "remote_play_feed" : "local_play_feed").getJSONObject());
            h.put("source", abstractC23099xqf.j);
            SZItem sZItem = new SZItem(h);
            String stringExtra2 = abstractC23099xqf.getStringExtra("load_source");
            AbstractC23099xqf contentItem = sZItem.getContentItem();
            if (contentItem != null && (extras = abstractC23099xqf.getExtras()) != null) {
                for (Map.Entry<String, Object> entry : extras.entrySet()) {
                    contentItem.putExtra(entry.getKey(), entry.getValue());
                }
            }
            if (TextUtils.isEmpty(stringExtra2)) {
                stringExtra2 = LoadSource.LOCAL.name();
            }
            sZItem.setLoadSource(LoadSource.valueOf(stringExtra2));
            a(abstractC23099xqf, sZItem.getContentItem(), str, z);
            return sZItem;
        } catch (Exception e) {
            C6040Sge.a("VideoPlayerHelper", e);
            return null;
        }
    }

    public static List<SZItem> a(C22488wqf c22488wqf, String str, boolean z) {
        List<AbstractC23099xqf> list;
        ArrayList arrayList = new ArrayList();
        if (c22488wqf == null || (list = c22488wqf.i) == null) {
            return arrayList;
        }
        for (AbstractC23099xqf abstractC23099xqf : list) {
            SZItem a2 = a(abstractC23099xqf, str, z);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2, String str, boolean z) {
        if (abstractC23099xqf == null) {
            return;
        }
        if (abstractC23099xqf.getBooleanExtra("hide_history", false)) {
            abstractC23099xqf2.putExtra("hide_history", true);
        }
        if (z) {
            int intExtra = abstractC23099xqf.getIntExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, 0);
            int intExtra2 = abstractC23099xqf.getIntExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, 0);
            C6040Sge.a("VideoPlayerHelper", "width11111 =: " + intExtra + " ,height = " + intExtra2);
            if (intExtra != 0 && intExtra2 != 0) {
                abstractC23099xqf2.putExtra("updated_size", true);
            }
            abstractC23099xqf2.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, intExtra);
            abstractC23099xqf2.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, intExtra2);
        }
    }

    public static boolean a(AbstractC23099xqf abstractC23099xqf) {
        return (abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.q)) ? false : true;
    }

    public static int a(int i, int i2) {
        if (PlayMode.isShuffle()) {
            return b(i, i2);
        }
        return C21258upj.f27707a[PlayMode.getLastPlayMode().ordinal()] != 1 ? i > 0 ? i - 1 : 0 : i > 0 ? i - 1 : i2 - 1;
    }

    public static int a(int i, int i2, boolean z) {
        if (PlayMode.isShuffle()) {
            return b(i, i2);
        }
        PlayMode lastPlayMode = PlayMode.getLastPlayMode();
        int i3 = i2 - 1;
        int i4 = i < i3 ? i + 1 : -1;
        int i5 = C21258upj.f27707a[lastPlayMode.ordinal()];
        if (i5 != 1) {
            if (i5 != 2 || z) {
                return i4;
            }
        } else if (i >= i3) {
            return 0;
        } else {
            i++;
        }
        return i;
    }

    public static boolean a(int i) {
        if (i <= 0) {
            return false;
        }
        PlayMode lastPlayMode = PlayMode.getLastPlayMode();
        if (lastPlayMode != PlayMode.SING_REPEAT) {
            if (i != 1) {
                return false;
            }
            if (lastPlayMode != PlayMode.LIST_REPEAT && !PlayMode.isShuffle()) {
                return false;
            }
        }
        return true;
    }
}
