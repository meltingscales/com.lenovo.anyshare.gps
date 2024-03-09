package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.ObjectInputStream;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19372rle extends C8356_ie.a {
    public final /* synthetic */ AbstractC20594tle b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19372rle(AbstractC20594tle abstractC20594tle, String str) {
        super(str);
        this.b = abstractC20594tle;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        SFile sFile;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        SFile sFile2;
        SFile sFile3;
        SFile sFile4;
        ObjectInputStream objectInputStream;
        str = this.b.c;
        synchronized (str) {
            C6040Sge.a("TabStats", "tryRestoreShowResultStats------------------------------------>");
            this.b.c();
            sFile = this.b.d;
            if (sFile.f()) {
                ObjectInputStream objectInputStream2 = null;
                try {
                    sFile4 = this.b.d;
                    fileInputStream2 = new FileInputStream(sFile4.u());
                    try {
                        objectInputStream = new ObjectInputStream(fileInputStream2);
                    } catch (Exception unused) {
                    } catch (Throwable th) {
                        fileInputStream = fileInputStream2;
                        th = th;
                    }
                    try {
                        this.b.b((HashMap) objectInputStream.readObject());
                        C7794Yje.a((Closeable) objectInputStream);
                        C7794Yje.a((Closeable) fileInputStream2);
                        sFile3 = this.b.d;
                    } catch (Exception unused2) {
                        objectInputStream2 = objectInputStream;
                        C7794Yje.a((Closeable) objectInputStream2);
                        C7794Yje.a((Closeable) fileInputStream2);
                        sFile3 = this.b.d;
                        sFile3.e();
                    } catch (Throwable th2) {
                        th = th2;
                        objectInputStream2 = objectInputStream;
                        fileInputStream = fileInputStream2;
                        C7794Yje.a((Closeable) objectInputStream2);
                        C7794Yje.a((Closeable) fileInputStream);
                        sFile2 = this.b.d;
                        sFile2.e();
                        throw th;
                    }
                } catch (Exception unused3) {
                    fileInputStream2 = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileInputStream = null;
                }
                sFile3.e();
            }
        }
    }
}
