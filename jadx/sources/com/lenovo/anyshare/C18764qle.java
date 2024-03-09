package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.qle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18764qle extends C8356_ie.a {
    public final /* synthetic */ AbstractC20594tle b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18764qle(AbstractC20594tle abstractC20594tle, String str) {
        super(str);
        this.b = abstractC20594tle;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        SFile sFile;
        SFile sFile2;
        str = this.b.c;
        synchronized (str) {
            this.b.c();
            sFile = this.b.d;
            if (sFile.f()) {
                sFile2 = this.b.d;
                sFile2.e();
            }
        }
    }
}
