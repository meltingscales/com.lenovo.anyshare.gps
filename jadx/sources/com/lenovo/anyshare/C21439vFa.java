package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.vFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21439vFa {
    public static final C21439vFa b = new C21439vFa();

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<String, String> f27837a = new ConcurrentHashMap<>();

    static {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        String str = "ad:layer_p_read_exit";
        if (Aqk.c("shareit.lite", context.getPackageName(), true)) {
            str = "ad:layer_p_shareitlite_read_exit";
        } else if (C11801fSc.e.c() && C11801fSc.e.d("ad:layer_p_read_exit")) {
            str = "ad:layer_p_read_exit_midas";
        }
        f27837a.put("PDF_Preview", str);
        f27837a.put("TxtPreviewActivity", str);
        f27837a.put("OfficePage", str);
    }

    public final int a() {
        if (ObjectStore.getContext() == null) {
            return 0;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_inter_consume_second", 0);
    }

    public final int b() {
        if (ObjectStore.getContext() == null) {
            return 0;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_consume_start_load_delay_ms", 0);
    }

    public final boolean a(String str) {
        C11440emk.e(str, "featureId");
        if (ObjectStore.getContext() == null) {
            return true;
        }
        int hashCode = str.hashCode();
        if (hashCode == -763271877) {
            if (str.equals("PDF_Preview")) {
                return C5753Rge.a(ObjectStore.getContext(), "ad_open_pdf_feature", true);
            }
            return true;
        } else if (hashCode != -734235001) {
            if (hashCode == 985215883 && str.equals("OfficePage")) {
                return C5753Rge.a(ObjectStore.getContext(), "ad_open_office_feature", true);
            }
            return true;
        } else if (str.equals("TxtPreviewActivity")) {
            return C5753Rge.a(ObjectStore.getContext(), "ad_open_txt_feature", true);
        } else {
            return true;
        }
    }
}
