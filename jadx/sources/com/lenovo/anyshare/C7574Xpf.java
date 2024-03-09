package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Xpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7574Xpf {
    public static InterfaceC8434_pf a() {
        return (InterfaceC8434_pf) C22080wHi.b().a("/video_player/service/video_player", InterfaceC8434_pf.class);
    }

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        InterfaceC8434_pf a2 = a();
        if (a2 != null) {
            a2.startVideoPlayer(context, c22488wqf, abstractC23099xqf, str);
            return;
        }
        throw new RuntimeException("no local video player");
    }

    public static synchronized void a(Module module, AbstractC23099xqf abstractC23099xqf) {
        synchronized (C7574Xpf.class) {
            InterfaceC8434_pf a2 = a();
            if (a2 != null) {
                a2.addVideoHistory(module, abstractC23099xqf);
            }
        }
    }

    public static synchronized void a(Module module, SZItem sZItem) {
        synchronized (C7574Xpf.class) {
            InterfaceC8434_pf a2 = a();
            if (a2 != null) {
                a2.addVideoHistory(module, sZItem);
            }
        }
    }

    public static synchronized void a(Module module, String str, long j) {
        synchronized (C7574Xpf.class) {
            InterfaceC8434_pf a2 = a();
            if (a2 != null) {
                a2.updateVideoPosition(module, str, j);
            }
        }
    }

    public static long a(Module module, String str) {
        InterfaceC8434_pf a2 = a();
        if (a2 != null) {
            return a2.getVideoHistory(module, str);
        }
        return 0L;
    }

    public static void a(long j) {
        InterfaceC8434_pf a2 = a();
        if (a2 != null) {
            a2.cleanExpiredPlayHistory(j);
        }
    }
}
