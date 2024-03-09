package com.applovin.exoplayer2.i.h;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.d;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.List;

/* loaded from: classes2.dex */
public final class a extends d {
    public final y Tg;
    public final boolean Th;
    public final int Ti;
    public final int Tj;
    public final String Tk;
    public final float Tl;
    public final int Tm;

    public a(List<byte[]> list) {
        super("Tx3gDecoder");
        this.Tg = new y();
        int size = list.size();
        String str = com.anythink.expressad.exoplayer.b.m;
        if (size == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
            byte[] bArr = list.get(0);
            this.Ti = bArr[24];
            this.Tj = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.Tk = "Serif".equals(ai.t(bArr, 43, bArr.length - 43)) ? com.anythink.expressad.exoplayer.b.l : str;
            this.Tm = bArr[25] * 20;
            this.Th = (bArr[0] & 32) != 0;
            if (this.Th) {
                this.Tl = ai.a(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / this.Tm, 0.0f, 0.95f);
                return;
            } else {
                this.Tl = 0.85f;
                return;
            }
        }
        this.Ti = 0;
        this.Tj = -1;
        this.Tk = com.anythink.expressad.exoplayer.b.m;
        this.Th = false;
        this.Tl = 0.85f;
        this.Tm = -1;
    }

    public static void X(boolean z) throws h {
        if (!z) {
            throw new h("Unexpected subtitle format.");
        }
    }

    private void a(y yVar, SpannableStringBuilder spannableStringBuilder) throws h {
        int i;
        X(yVar.pj() >= 12);
        int pp = yVar.pp();
        int pp2 = yVar.pp();
        yVar.fz(2);
        int po = yVar.po();
        yVar.fz(1);
        int px = yVar.px();
        if (pp2 > spannableStringBuilder.length()) {
            q.h("Tx3gDecoder", "Truncating styl end (" + pp2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            i = spannableStringBuilder.length();
        } else {
            i = pp2;
        }
        if (pp >= i) {
            q.h("Tx3gDecoder", "Ignoring styl with start (" + pp + ") >= end (" + i + ").");
            return;
        }
        int i2 = i;
        a(spannableStringBuilder, po, this.Ti, pp, i2, 0);
        b(spannableStringBuilder, px, this.Tj, pp, i2, 0);
    }

    public static String ag(y yVar) throws h {
        char pn;
        X(yVar.pj() >= 2);
        int pp = yVar.pp();
        if (pp == 0) {
            return "";
        }
        if (yVar.pj() >= 2 && ((pn = yVar.pn()) == 65279 || pn == 65534)) {
            return yVar.b(pp, Charsets.UTF_16);
        }
        return yVar.b(pp, Charsets.UTF_8);
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    @Override // com.applovin.exoplayer2.i.d
    public f c(byte[] bArr, int i, boolean z) throws h {
        this.Tg.l(bArr, i);
        String ag = ag(this.Tg);
        if (ag.isEmpty()) {
            return b.Tn;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(ag);
        a(spannableStringBuilder, this.Ti, 0, 0, spannableStringBuilder.length(), GeneratedTexture.d);
        b(spannableStringBuilder, this.Tj, -1, 0, spannableStringBuilder.length(), GeneratedTexture.d);
        a(spannableStringBuilder, this.Tk, 0, spannableStringBuilder.length());
        float f = this.Tl;
        while (this.Tg.pj() >= 8) {
            int il = this.Tg.il();
            int px = this.Tg.px();
            int px2 = this.Tg.px();
            if (px2 == 1937013100) {
                X(this.Tg.pj() >= 2);
                int pp = this.Tg.pp();
                for (int i2 = 0; i2 < pp; i2++) {
                    a(this.Tg, spannableStringBuilder);
                }
            } else if (px2 == 1952608120 && this.Th) {
                X(this.Tg.pj() >= 2);
                f = ai.a(this.Tg.pp() / this.Tm, 0.0f, 0.95f);
            }
            this.Tg.fx(il + px);
        }
        return new b(new a.C0400a().m(spannableStringBuilder).b(f, 0).ef(0).lU());
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, String str, int i, int i2) {
        if (str != com.anythink.expressad.exoplayer.b.m) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, 16711713);
        }
    }
}
