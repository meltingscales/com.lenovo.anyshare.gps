package com.applovin.exoplayer2.i.i;

import android.text.TextUtils;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class g extends com.applovin.exoplayer2.i.d {
    public final y TJ;
    public final c TK;

    public g() {
        super("WebvttDecoder");
        this.TJ = new y();
        this.TK = new c();
    }

    public static int an(y yVar) {
        int i = -1;
        int i2 = 0;
        while (i == -1) {
            i2 = yVar.il();
            String pJ = yVar.pJ();
            if (pJ == null) {
                i = 0;
            } else if ("STYLE".equals(pJ)) {
                i = 2;
            } else {
                i = pJ.startsWith("NOTE") ? 1 : 3;
            }
        }
        yVar.fx(i2);
        return i;
    }

    public static void ao(y yVar) {
        do {
        } while (!TextUtils.isEmpty(yVar.pJ()));
    }

    @Override // com.applovin.exoplayer2.i.d
    public com.applovin.exoplayer2.i.f c(byte[] bArr, int i, boolean z) throws com.applovin.exoplayer2.i.h {
        e a2;
        this.TJ.l(bArr, i);
        ArrayList arrayList = new ArrayList();
        try {
            h.ap(this.TJ);
            do {
            } while (!TextUtils.isEmpty(this.TJ.pJ()));
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int an = an(this.TJ);
                if (an == 0) {
                    return new i(arrayList2);
                }
                if (an == 1) {
                    ao(this.TJ);
                } else if (an == 2) {
                    if (arrayList2.isEmpty()) {
                        this.TJ.pJ();
                        arrayList.addAll(this.TK.ah(this.TJ));
                    } else {
                        throw new com.applovin.exoplayer2.i.h("A style block was found after the first cue.");
                    }
                } else if (an == 3 && (a2 = f.a(this.TJ, arrayList)) != null) {
                    arrayList2.add(a2);
                }
            }
        } catch (ai e) {
            throw new com.applovin.exoplayer2.i.h(e);
        }
    }
}
