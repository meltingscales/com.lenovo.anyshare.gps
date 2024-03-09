package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C1888Dui;
import com.lenovo.anyshare.stats.StatsCommandHandler;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.feed.source.FeedCmdHandler;
import com.ushareit.offlineres.exception.ParamException;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;

/* renamed from: com.lenovo.anyshare.tga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20530tga {
    public static void a(Context context, int i) {
        C6767Uue.b().b(context, i);
    }

    public static void b() {
        C19919sga.a();
    }

    public static void c() {
        try {
            C1006Aui.a(ObjectStore.getContext(), new C1888Dui.a(new C15041kga()).a());
            C1006Aui.a(new C15651lga());
        } catch (ParamException e) {
            e.printStackTrace();
        }
        C6767Uue b = C6767Uue.b();
        b.a(new C11968fga());
        b.a("cmd_type_feed", FeedCmdHandler.class);
        b.a("cmd_type_analytics", StatsCommandHandler.class);
        C9714bve.a(new C11358ega());
        C9714bve.a(new C12578gga());
        C9714bve.a(new UNg());
        C9714bve.a(new C21141uga());
        C9714bve.a(new C16260mga());
        AbstractC18374qDi.c().a("push_cmd", new C16870nga());
        AbstractC18374qDi.c().a("start_services", new C17481oga());
        AbstractC18374qDi.c().a("push_mi_push", new C18090pga());
        AbstractC18374qDi.c().a("push_hw_push", new C18700qga());
        AbstractC18374qDi.c().a("push_preload", new C19308rga());
        if (C1495Cle.a() || ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP) {
            return;
        }
        AbstractC18374qDi.c().b();
    }
}
