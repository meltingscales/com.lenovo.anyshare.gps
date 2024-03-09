package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.cde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10108cde extends C8085Zji {
    public C10718dde x;
    public final C8889ade y;

    public C10108cde(String str, SFile sFile, boolean z, C8889ade c8889ade) throws IOException {
        this(str, sFile, z, 0L, -1L, 0L, c8889ade);
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public void a(InputStream inputStream, long j, C8085Zji.b bVar, C8085Zji.c cVar, int i) throws TransmitException {
        try {
            try {
                C6040Sge.e("TSVSegmentDownloaderEx", "mTargetFile : " + this.c.g() + " mFileSize:" + this.l);
                this.y.c = this.l;
                this.x = new C10718dde(this.c.u(), this.y, j);
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
                C6040Sge.e("TSVSegmentDownloaderEx", "Completed size less than file size");
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

    public C10108cde(String str, SFile sFile, boolean z, long j, long j2, long j3, C8889ade c8889ade) throws IOException {
        super(str, sFile, z, true, j, j2, j3);
        this.y = c8889ade;
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public void a(byte[] bArr, int i, int i2) throws IOException {
        this.x.write(bArr, i, i2);
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public byte[] a(SFile sFile) {
        return C7717Yce.a(sFile, true);
    }
}
