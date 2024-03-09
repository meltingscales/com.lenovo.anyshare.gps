package com.lenovo.anyshare;

import java.awt.font.TextAttribute;
import java.text.AttributedString;

/* loaded from: classes6.dex */
public class BCc {

    /* renamed from: a  reason: collision with root package name */
    public static final char f6785a = '0';
    public static final double b = 2.0d;
    public static final FBc c = new ACc();

    public static double a(VBc vBc, int i, boolean z) {
        return AbstractC4714Nqc.f12500a;
    }

    public static void a(KBc kBc, AttributedString attributedString, int i, int i2) {
        attributedString.addAttribute(TextAttribute.FAMILY, kBc.f(), i, i2);
        attributedString.addAttribute(TextAttribute.SIZE, Float.valueOf(kBc.i()));
        if (kBc.h() == 700) {
            attributedString.addAttribute(TextAttribute.WEIGHT, TextAttribute.WEIGHT_BOLD, i, i2);
        }
        if (kBc.d()) {
            attributedString.addAttribute(TextAttribute.POSTURE, TextAttribute.POSTURE_OBLIQUE, i, i2);
        }
        if (kBc.c() == 1) {
            attributedString.addAttribute(TextAttribute.UNDERLINE, TextAttribute.UNDERLINE_ON, i, i2);
        }
    }

    public static boolean a(C17137oCc c17137oCc, int i, int i2) {
        return c17137oCc.f22374a <= i && c17137oCc.c >= i && c17137oCc.b <= i2 && c17137oCc.d >= i2;
    }
}
