package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.pKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17836pKc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public Rectangle e;
    public int f;
    public CLc[] g;
    public AbstractC17225oKc[] h;

    public C17836pKc() {
        super(118, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        Rectangle x = c20263tJc.x();
        CLc[] cLcArr = new CLc[c20263tJc.r()];
        AbstractC17225oKc[] abstractC17225oKcArr = new AbstractC17225oKc[c20263tJc.r()];
        int S = c20263tJc.S();
        for (int i3 = 0; i3 < cLcArr.length; i3++) {
            cLcArr[i3] = new CLc(c20263tJc);
        }
        for (int i4 = 0; i4 < abstractC17225oKcArr.length; i4++) {
            if (S == 2) {
                abstractC17225oKcArr[i4] = new C19054rKc(c20263tJc);
            } else {
                abstractC17225oKcArr[i4] = new C18445qKc(c20263tJc);
            }
        }
        return new C17836pKc(x, S, cLcArr, abstractC17225oKcArr);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(super.toString());
        stringBuffer.append("\n");
        stringBuffer.append("  bounds: ");
        stringBuffer.append(this.e);
        stringBuffer.append("\n");
        stringBuffer.append("  mode: ");
        stringBuffer.append(this.f);
        stringBuffer.append("\n");
        for (int i = 0; i < this.g.length; i++) {
            stringBuffer.append("  vertex[");
            stringBuffer.append(i);
            stringBuffer.append("]: ");
            stringBuffer.append(this.g[i]);
            stringBuffer.append("\n");
        }
        for (int i2 = 0; i2 < this.h.length; i2++) {
            stringBuffer.append("  gradient[");
            stringBuffer.append(i2);
            stringBuffer.append("]: ");
            stringBuffer.append(this.h[i2]);
            stringBuffer.append("\n");
        }
        return stringBuffer.toString();
    }

    public C17836pKc(Rectangle rectangle, int i, CLc[] cLcArr, AbstractC17225oKc[] abstractC17225oKcArr) {
        this();
        this.e = rectangle;
        this.f = i;
        this.g = cLcArr;
        this.h = abstractC17225oKcArr;
    }
}
