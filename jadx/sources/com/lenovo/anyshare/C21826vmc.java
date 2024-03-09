package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.ExOleObjStg;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.vmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21826vmc {

    /* renamed from: a  reason: collision with root package name */
    public ExOleObjStg f28130a;

    public C21826vmc(ExOleObjStg exOleObjStg) {
        this.f28130a = exOleObjStg;
    }

    public void a(byte[] bArr) throws IOException {
        this.f28130a.setData(bArr);
    }

    public InputStream b() {
        return this.f28130a.getData();
    }

    public void a() {
        ExOleObjStg exOleObjStg = this.f28130a;
        if (exOleObjStg != null) {
            exOleObjStg.dispose();
            this.f28130a = null;
        }
    }
}
