package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;

/* loaded from: classes3.dex */
public final class KL {

    /* renamed from: a  reason: collision with root package name */
    public static final KL f10907a = new KL();

    @Tkk
    public static final boolean a(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return !(Gqk.a((CharSequence) str, (char) Ascii.CASE_MASK, 0, false, 6, (Object) null) >= 0);
    }
}
