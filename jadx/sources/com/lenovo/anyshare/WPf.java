package com.lenovo.anyshare;

import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes7.dex */
public class WPf implements C6040Sge.f {

    /* renamed from: a  reason: collision with root package name */
    public ZPf f16229a = ZPf.b();
    public int b;

    public WPf(int i, SFile sFile) throws Exception {
        this.b = i;
        if (!sFile.f()) {
            sFile.t();
        }
        this.f16229a.a(sFile.g(), 3, 20);
    }

    @Override // com.lenovo.anyshare.C6040Sge.f
    public void a(int i, String str, String str2) {
        if (i < this.b) {
            return;
        }
        char c = 'V';
        switch (i) {
            case 3:
                c = 'D';
                break;
            case 4:
                c = 'I';
                break;
            case 5:
                c = 'W';
                break;
            case 6:
                c = 'E';
                break;
            case 7:
                c = 'A';
                break;
        }
        try {
            this.f16229a.a(String.format("%c/%s:%s\n", Character.valueOf(c), str, new String(str2.getBytes(), com.anythink.expressad.foundation.g.a.bR)));
        } catch (Exception unused) {
        }
    }

    public void a() {
        try {
            this.f16229a.a();
        } catch (Exception unused) {
        }
    }
}
