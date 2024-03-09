package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.dki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10805dki extends C8085Zji {
    public C10805dki(String str, SFile sFile, boolean z) {
        super(str, sFile, z);
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public void a(InputStream inputStream, long j, C8085Zji.b bVar, C8085Zji.c cVar, int i) throws IOException, TransmitException {
        try {
            try {
                this.c.a(SFile.OpenMode.Write);
                byte[] bArr = new byte[65536];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    this.c.b(bArr, 0, read);
                    if (bVar != null && bVar.a()) {
                        break;
                    }
                }
                C6040Sge.a("TrunkDownloader", "Receive file completed with trunck!");
            } catch (IOException e) {
                if (e instanceof FileNotFoundException) {
                    C5227Pki.a(ObjectStore.getContext(), this.c, e, "dl_recfile");
                    throw new TransmitException(12, e, "Create file failed");
                }
                throw new TransmitException(0, e, "Seek file failed");
            }
        } finally {
            this.c.c();
        }
    }
}
