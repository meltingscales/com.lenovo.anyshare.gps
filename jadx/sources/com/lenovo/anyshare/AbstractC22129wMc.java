package com.lenovo.anyshare;

import com.reader.office.thirdpart.emf.io.IncompleteActionException;
import com.reader.office.thirdpart.emf.io.IncompleteTagException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.wMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC22129wMc extends C9907cMc {
    public C21518vMc r;
    public _Lc s;
    public C20907uMc t;

    public AbstractC22129wMc(InputStream inputStream, C21518vMc c21518vMc, _Lc _lc) {
        this(inputStream, c21518vMc, _lc, false);
    }

    public void a(AbstractC20296tMc abstractC20296tMc) {
        this.r.a(abstractC20296tMc);
    }

    public YLc j() throws IOException {
        ZLc k = k();
        if (k == null) {
            return null;
        }
        int i = (int) k.b;
        YLc b = this.s.b(k.f17500a);
        m(i);
        YLc a2 = b.a(k.f17500a, this, i);
        byte[] i2 = i();
        if (i2 == null) {
            return a2;
        }
        throw new IncompleteActionException(a2, i2);
    }

    public abstract ZLc k() throws IOException;

    public AbstractC20296tMc l() throws IOException {
        this.t = m();
        C20907uMc c20907uMc = this.t;
        if (c20907uMc == null) {
            return null;
        }
        int i = (int) c20907uMc.b;
        AbstractC20296tMc b = this.r.b(c20907uMc.f27460a);
        m(i);
        AbstractC20296tMc a2 = b.a(this.t.f27460a, this, i);
        byte[] i2 = i();
        if (i2 == null) {
            return a2;
        }
        throw new IncompleteTagException(a2, i2);
    }

    public abstract C20907uMc m() throws IOException;

    public AbstractC22129wMc(InputStream inputStream, C21518vMc c21518vMc, _Lc _lc, boolean z) {
        super(inputStream, z, 8);
        this.r = c21518vMc;
        this.s = _lc;
    }

    public void a(YLc yLc) {
        this.s.a(yLc);
    }
}
