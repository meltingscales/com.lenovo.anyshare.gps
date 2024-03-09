package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import java.awt.font.TextAttribute;
import java.text.AttributedString;

/* renamed from: com.lenovo.anyshare.emc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11432emc {

    /* renamed from: a  reason: collision with root package name */
    public static final char f20460a = 9632;
    public AbstractC23863zDc b = C23252yDc.a(C11432emc.class);
    public AbstractC12652gmc c;

    /* renamed from: com.lenovo.anyshare.emc$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public AttributedString f20461a;
        public int b;
        public AttributedString c;
        public int d;
        public int e;
        public float f;
        public float g;
        public float h;
        public int i;
        public int j;
    }

    public C11432emc(AbstractC12652gmc abstractC12652gmc) {
        this.c = abstractC12652gmc;
    }

    public AttributedString a(C12042fmc c12042fmc) {
        AttributedString attributedString = new AttributedString(c12042fmc.g().replace('\t', Ascii.CASE_MASK).replace((char) 160, Ascii.CASE_MASK));
        C23048xmc[] c23048xmcArr = c12042fmc.i;
        for (int i = 0; i < c23048xmcArr.length; i++) {
            int i2 = c23048xmcArr[i].c;
            int h = c23048xmcArr[i].h();
            if (i2 == h) {
                this.b.a(AbstractC23863zDc.b, "Skipping RichTextRun with zero length");
            } else {
                attributedString.addAttribute(TextAttribute.FAMILY, c23048xmcArr[i].k(), i2, h);
                attributedString.addAttribute(TextAttribute.SIZE, new Float(c23048xmcArr[i].l()), i2, h);
                attributedString.addAttribute(TextAttribute.FOREGROUND, c23048xmcArr[i].i(), i2, h);
                if (c23048xmcArr[i].u()) {
                    attributedString.addAttribute(TextAttribute.WEIGHT, TextAttribute.WEIGHT_BOLD, i2, h);
                }
                if (c23048xmcArr[i].y()) {
                    attributedString.addAttribute(TextAttribute.POSTURE, TextAttribute.POSTURE_OBLIQUE, i2, h);
                }
                if (c23048xmcArr[i].B()) {
                    attributedString.addAttribute(TextAttribute.UNDERLINE, TextAttribute.UNDERLINE_ON, i2, h);
                    attributedString.addAttribute(TextAttribute.INPUT_METHOD_UNDERLINE, TextAttribute.UNDERLINE_LOW_TWO_PIXEL, i2, h);
                }
                if (c23048xmcArr[i].A()) {
                    attributedString.addAttribute(TextAttribute.STRIKETHROUGH, TextAttribute.STRIKETHROUGH_ON, i2, h);
                }
                int r = c23048xmcArr[i].r();
                if (r != 0) {
                    attributedString.addAttribute(TextAttribute.SUPERSCRIPT, r > 0 ? TextAttribute.SUPERSCRIPT_SUPER : TextAttribute.SUPERSCRIPT_SUB, i2, h);
                }
            }
        }
        return attributedString;
    }
}
