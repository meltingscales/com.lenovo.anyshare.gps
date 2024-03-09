package com.applovin.exoplayer2.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import com.applovin.exoplayer2.common.base.Predicate;
import com.applovin.exoplayer2.i.a;

/* loaded from: classes2.dex */
public final class j {
    public static /* synthetic */ boolean L(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static /* synthetic */ boolean M(Object obj) {
        return !(obj instanceof com.applovin.exoplayer2.i.d.b);
    }

    public static float a(int i, float f, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else if (i != 1) {
            if (i != 2) {
                return -3.4028235E38f;
            }
            return f;
        } else {
            f2 = i2;
        }
        return f * f2;
    }

    public static void a(a.C0400a c0400a) {
        c0400a.lT();
        if (c0400a.lQ() instanceof Spanned) {
            if (!(c0400a.lQ() instanceof Spannable)) {
                c0400a.m(SpannableString.valueOf(c0400a.lQ()));
            }
            CharSequence lQ = c0400a.lQ();
            com.applovin.exoplayer2.l.a.checkNotNull(lQ);
            a((Spannable) lQ, new Predicate() { // from class: com.lenovo.anyshare.Do
                @Override // com.applovin.exoplayer2.common.base.Predicate
                public final boolean apply(Object obj) {
                    return com.applovin.exoplayer2.ui.j.M(obj);
                }
            });
        }
        b(c0400a);
    }

    public static void b(a.C0400a c0400a) {
        c0400a.c(-3.4028235E38f, Integer.MIN_VALUE);
        if (c0400a.lQ() instanceof Spanned) {
            if (!(c0400a.lQ() instanceof Spannable)) {
                c0400a.m(SpannableString.valueOf(c0400a.lQ()));
            }
            CharSequence lQ = c0400a.lQ();
            com.applovin.exoplayer2.l.a.checkNotNull(lQ);
            a((Spannable) lQ, new Predicate() { // from class: com.lenovo.anyshare.Io
                @Override // com.applovin.exoplayer2.common.base.Predicate
                public final boolean apply(Object obj) {
                    return com.applovin.exoplayer2.ui.j.L(obj);
                }
            });
        }
    }

    public static void a(Spannable spannable, Predicate<Object> predicate) {
        Object[] spans;
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (predicate.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }
}
