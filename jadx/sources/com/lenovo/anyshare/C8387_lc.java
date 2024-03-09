package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.MainMaster;
import com.reader.office.fc.hslf.record.TxMasterStyleAtom;

/* renamed from: com.lenovo.anyshare._lc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8387_lc extends AbstractC3512Jlc {
    public C12042fmc[] f;
    public TxMasterStyleAtom[] g;

    public C8387_lc(MainMaster mainMaster, int i) {
        super(mainMaster, i);
        this.f = AbstractC7527Xlc.a(g());
        int i2 = 0;
        while (true) {
            C12042fmc[] c12042fmcArr = this.f;
            if (i2 >= c12042fmcArr.length) {
                return;
            }
            c12042fmcArr[i2].k = this;
            i2++;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3512Jlc
    public C16944nmc a(int i, int i2, String str, boolean z) {
        C17555omc[] paragraphStyles;
        C16944nmc c16944nmc = null;
        for (int i3 = i2; i3 >= 0; i3--) {
            if (z) {
                paragraphStyles = this.g[i].getCharacterStyles();
            } else {
                paragraphStyles = this.g[i].getParagraphStyles();
            }
            if (i3 < paragraphStyles.length) {
                c16944nmc = paragraphStyles[i3].b(str);
            }
            if (c16944nmc != null) {
                break;
            }
        }
        if (c16944nmc == null) {
            int i4 = 0;
            if (z) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7 && i != 8) {
                            return null;
                        }
                    }
                }
                i4 = 1;
            } else {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7 && i != 8) {
                            return null;
                        }
                    }
                }
                i4 = 1;
            }
            return a(i4, i2, str, z);
        }
        return c16944nmc;
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public void c() {
        super.c();
        C12042fmc[] c12042fmcArr = this.f;
        if (c12042fmcArr != null) {
            for (C12042fmc c12042fmc : c12042fmcArr) {
                c12042fmc.b();
            }
            this.f = null;
        }
        TxMasterStyleAtom[] txMasterStyleAtomArr = this.g;
        if (txMasterStyleAtomArr != null) {
            for (TxMasterStyleAtom txMasterStyleAtom : txMasterStyleAtomArr) {
                if (txMasterStyleAtom != null) {
                    txMasterStyleAtom.dispose();
                }
            }
            this.g = null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public AbstractC3512Jlc f() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public C12042fmc[] j() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public void a(C23659ymc c23659ymc) {
        super.a(c23659ymc);
        if (this.g == null) {
            this.g = new TxMasterStyleAtom[9];
            TxMasterStyleAtom[] txMasterStyleAtoms = ((MainMaster) this.e).getTxMasterStyleAtoms();
            for (int i = 0; i < txMasterStyleAtoms.length; i++) {
                this.g[txMasterStyleAtoms[i].getTextType()] = txMasterStyleAtoms[i];
            }
            TxMasterStyleAtom txMasterStyleAtom = this.b.e.getEnvironment().getTxMasterStyleAtom();
            this.g[txMasterStyleAtom.getTextType()] = txMasterStyleAtom;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public void a(AbstractC12652gmc abstractC12652gmc) {
        C12042fmc R = abstractC12652gmc.R();
        C12042fmc[] c12042fmcArr = this.f;
        if (c12042fmcArr == null) {
            this.f = new C12042fmc[]{R};
            return;
        }
        C12042fmc[] c12042fmcArr2 = new C12042fmc[c12042fmcArr.length + 1];
        System.arraycopy(c12042fmcArr, 0, c12042fmcArr2, 0, c12042fmcArr.length);
        c12042fmcArr2[c12042fmcArr2.length - 1] = R;
        this.f = c12042fmcArr2;
    }
}
