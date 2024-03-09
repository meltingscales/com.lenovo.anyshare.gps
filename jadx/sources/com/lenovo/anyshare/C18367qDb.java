package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.qDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C18367qDb extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final C18367qDb f25532a = new C18367qDb();

    public C18367qDb() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Context context = ObjectStore.getContext();
        if (context != null) {
            String a2 = C5753Rge.a(context, "sz_rec_text", "");
            C6040Sge.a("ShareZone-Config", "recommendTextConfig=" + a2);
            C11440emk.d(a2, "CloudConfig.getStringCon…extConfig=$it\")\n        }");
            return a2;
        }
        return "";
    }
}
