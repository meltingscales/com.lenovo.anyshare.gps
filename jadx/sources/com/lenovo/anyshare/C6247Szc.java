package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Szc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6247Szc extends AbstractC3091Hzc {
    public C6247Szc(InputStream inputStream, C2792Gyc c2792Gyc) throws IOException {
        C5960Rzc c5960Rzc;
        ArrayList arrayList = new ArrayList();
        do {
            c5960Rzc = new C5960Rzc(inputStream, c2792Gyc.f9448a);
            if (c5960Rzc.d) {
                arrayList.add(c5960Rzc);
            }
        } while (!c5960Rzc.c);
        this.f9910a = (InterfaceC5099Ozc[]) arrayList.toArray(new C5960Rzc[arrayList.size()]);
    }

    @Override // com.lenovo.anyshare.AbstractC3091Hzc, com.lenovo.anyshare.InterfaceC2803Gzc
    public /* bridge */ /* synthetic */ int a() {
        return super.a();
    }

    @Override // com.lenovo.anyshare.AbstractC3091Hzc, com.lenovo.anyshare.InterfaceC2803Gzc
    public /* bridge */ /* synthetic */ InterfaceC5099Ozc remove(int i) throws IOException {
        return super.remove(i);
    }

    @Override // com.lenovo.anyshare.AbstractC3091Hzc, com.lenovo.anyshare.InterfaceC2803Gzc
    public /* bridge */ /* synthetic */ InterfaceC5099Ozc[] a(int i, int i2) throws IOException {
        return super.a(i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC3091Hzc, com.lenovo.anyshare.InterfaceC2803Gzc
    public /* bridge */ /* synthetic */ void a(C2227Ezc c2227Ezc) throws IOException {
        super.a(c2227Ezc);
    }

    @Override // com.lenovo.anyshare.AbstractC3091Hzc, com.lenovo.anyshare.InterfaceC2803Gzc
    public /* bridge */ /* synthetic */ void a(int i) {
        super.a(i);
    }
}
