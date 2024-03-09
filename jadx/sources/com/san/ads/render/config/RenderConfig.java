package com.san.ads.render.config;

import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C22917xbd;

/* loaded from: classes6.dex */
public class RenderConfig {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f30637a;

    public static boolean collectMaskClk() {
        if (f30637a == null) {
            f30637a = Boolean.valueOf(C22917xbd.a(C0791Abd.a(), "collect_mask_clk", false));
        }
        return f30637a.booleanValue();
    }
}
