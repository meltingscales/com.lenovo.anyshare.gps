package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.lDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C15318lDb extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final C15318lDb f23261a = new C15318lDb();

    public C15318lDb() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Context context = ObjectStore.getContext();
        if (context != null) {
            String a2 = C5753Rge.a(context, "sz_rec_can_show", "HOME,SHARE_ZONE,PUSH,TRANSFER");
            C6040Sge.a("ShareZone-Config", "canShowRecommendJsonConfig=" + a2);
            C11440emk.d(a2, "CloudConfig.getStringCon…sonConfig=$it\")\n        }");
            return a2;
        }
        return "HOME,SHARE_ZONE,PUSH,TRANSFER";
    }
}
