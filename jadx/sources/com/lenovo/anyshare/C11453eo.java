package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;

/* renamed from: com.lenovo.anyshare.eo  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C11453eo {
    public static /* synthetic */ boolean a(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = Ascii.toLowerCase(str);
        if (TextUtils.isEmpty(lowerCase)) {
            return false;
        }
        return ((lowerCase.contains("text") && !lowerCase.contains(com.anythink.expressad.exoplayer.k.o.O)) || lowerCase.contains(com.tramini.plugin.a.f.a.b) || lowerCase.contains("xml")) ? false : true;
    }
}
