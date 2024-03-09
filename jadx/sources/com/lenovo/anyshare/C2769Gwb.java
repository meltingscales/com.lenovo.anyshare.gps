package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Gwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2769Gwb {
    public static void a(int i) {
        new C21169uie(ObjectStore.getContext(), "TransImGuideSettings").b("show_im_progress_send_guide_count", i);
    }

    public static int a() {
        return new C21169uie(ObjectStore.getContext(), "TransImGuideSettings").a("show_im_progress_send_guide_count", 0);
    }
}
