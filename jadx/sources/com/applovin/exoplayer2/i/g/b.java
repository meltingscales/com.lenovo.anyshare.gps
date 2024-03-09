package com.applovin.exoplayer2.i.g;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.a.w;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C21766vhc;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class b {
    public static final Pattern Sd = Pattern.compile("\\s+");
    public static final w<String> Se = w.m("auto", "none");
    public static final w<String> Sf = w.a(C21766vhc.n, "sesame", "circle");
    public static final w<String> Sg = w.m("filled", MRAIDAdPresenter.OPEN);
    public static final w<String> Sh = w.a("after", "before", "outside");
    public final int Rq;
    public final int Rr;
    public final int oX;

    public b(int i, int i2, int i3) {
        this.Rq = i;
        this.Rr = i2;
        this.oX = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        if (r9.equals("auto") != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.applovin.exoplayer2.i.g.b a(com.applovin.exoplayer2.common.a.w<java.lang.String> r9) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.i.g.b.a(com.applovin.exoplayer2.common.a.w):com.applovin.exoplayer2.i.g.b");
    }

    public static b an(String str) {
        if (str == null) {
            return null;
        }
        String lowerCase = Ascii.toLowerCase(str.trim());
        if (lowerCase.isEmpty()) {
            return null;
        }
        return a(w.e(TextUtils.split(lowerCase, Sd)));
    }
}
