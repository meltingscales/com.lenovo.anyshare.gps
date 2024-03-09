package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Zce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8004Zce extends C8085Zji {
    public C11937fde x;
    public final C8889ade y;

    public C8004Zce(String str, SFile sFile, boolean z, C8889ade c8889ade) throws IOException {
        this(str, sFile, z, 0L, -1L, 0L, c8889ade);
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public void a(InputStream inputStream, long j, C8085Zji.b bVar, C8085Zji.c cVar, int i) throws IOException, TransmitException {
        try {
            try {
                C6040Sge.e("TSVDownloader", "mTargetFile : " + this.c.g() + " mFileSize:" + this.l);
                this.y.c = this.l;
                this.x = new C11937fde(this.c.u(), this.y);
                if (this.h && this.i) {
                    c(inputStream, j, bVar, cVar, i);
                } else {
                    a(inputStream, j, bVar, cVar);
                }
                C7794Yje.a(this.x);
                if (this.e >= this.f) {
                    Context context = ObjectStore.getContext();
                    C8889ade c8889ade = this.y;
                    C11327ede.a(context, c8889ade.d, c8889ade.c);
                    return;
                }
                C6040Sge.e("TSVDownloader", "Completed size less than file size");
                throw new TransmitException(2, "Completed size less than file size!");
            } catch (IOException e) {
                if (e instanceof FileNotFoundException) {
                    C5227Pki.a(ObjectStore.getContext(), this.c, e, "tsvdl_recfile");
                    throw new TransmitException(12, e, "Create file failed");
                }
                throw new TransmitException(0, e, "Seek file failed");
            }
        } catch (Throwable th) {
            C7794Yje.a(this.x);
            throw th;
        }
    }

    public C8004Zce(String str, SFile sFile, boolean z, long j, long j2, long j3, C8889ade c8889ade) throws IOException {
        super(str, sFile, z, true, j, j2, j3);
        this.y = c8889ade;
        if (!this.c.f()) {
            return;
        }
        C9499bde c9499bde = null;
        try {
            try {
                C9499bde c9499bde2 = new C9499bde(this.c.u());
                try {
                    this.e = c9499bde2.b();
                    C7794Yje.a((Closeable) c9499bde2);
                } catch (IOException e) {
                } catch (Throwable th) {
                    th = th;
                    c9499bde = c9499bde2;
                    C7794Yje.a((Closeable) c9499bde);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            throw e2;
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public void a(byte[] bArr, int i, int i2) throws IOException {
        this.x.write(bArr, i, i2);
        if (this.f == this.e + i2) {
            this.x.flush();
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public byte[] a(SFile sFile) {
        return C7717Yce.a(sFile, true);
    }
}
