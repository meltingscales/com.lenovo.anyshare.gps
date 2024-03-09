package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.zVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24065zVg {

    /* renamed from: a  reason: collision with root package name */
    public static String f29825a = "OnlinePlayerHistoryHelper";

    public static synchronized void a(Module module, AbstractC23099xqf abstractC23099xqf) {
        synchronized (C24065zVg.class) {
            if (!(abstractC23099xqf instanceof C11495erf)) {
                C8356_ie.c((C8356_ie.a) new C22232wVg("add_video_history", module, abstractC23099xqf));
            } else {
                throw new RuntimeException("only allow local VideoItem");
            }
        }
    }

    public static synchronized void a(Module module, SZItem sZItem) {
        synchronized (C24065zVg.class) {
            C8356_ie.c((C8356_ie.a) new C22843xVg("add_video_history", module, sZItem));
        }
    }

    public static synchronized void a(Module module, String str, long j) {
        synchronized (C24065zVg.class) {
            C8356_ie.c((C8356_ie.a) new C23454yVg("add_video_history", module, str, j));
        }
    }

    public static long a(Module module, String str) {
        InterfaceC23662ymf a2 = C20607tmf.a();
        long playedPosition = a2 != null ? a2.getPlayedPosition(module, ItemType.Video, str) : 0L;
        String str2 = f29825a;
        C6040Sge.a(str2, "getHistory videoId = " + str + ", pos = " + playedPosition);
        return playedPosition;
    }

    public static void a(long j) {
        C20607tmf.a(null, null, Long.valueOf(j));
    }
}
