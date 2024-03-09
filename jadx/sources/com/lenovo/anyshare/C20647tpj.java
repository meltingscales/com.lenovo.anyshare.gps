package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.tpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20647tpj {

    /* renamed from: a  reason: collision with root package name */
    public static String f27273a = "PlayerHistoryHelper";

    public static synchronized void a(Module module, AbstractC23099xqf abstractC23099xqf) {
        synchronized (C20647tpj.class) {
            if (!(abstractC23099xqf instanceof C11495erf)) {
                C8356_ie.c((C8356_ie.a) new C18817qpj("add_video_history", module, abstractC23099xqf));
            } else {
                throw new RuntimeException("only allow local VideoItem");
            }
        }
    }

    public static synchronized void a(Module module, SZItem sZItem) {
        synchronized (C20647tpj.class) {
            C8356_ie.c((C8356_ie.a) new C19425rpj("add_video_history", module, sZItem));
        }
    }

    public static synchronized void a(Module module, String str, long j) {
        synchronized (C20647tpj.class) {
            C8356_ie.c((C8356_ie.a) new C20036spj("add_video_history", module, str, j));
        }
    }

    public static long a(Module module, String str) {
        InterfaceC23662ymf a2 = C20607tmf.a();
        long playedPosition = a2 != null ? a2.getPlayedPosition(module, ItemType.Video, str) : 0L;
        String str2 = f27273a;
        C6040Sge.a(str2, "getHistory videoId = " + str + ", pos = " + playedPosition);
        return playedPosition;
    }

    public static void a(long j) {
        C20607tmf.a(null, null, Long.valueOf(j));
    }
}
