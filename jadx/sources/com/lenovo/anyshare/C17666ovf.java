package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.ovf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17666ovf extends C8085Zji {
    public C17666ovf(String str, SFile sFile, boolean z) {
        super(str, sFile, z);
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public void a(InputStream inputStream, long j, C8085Zji.b bVar, C8085Zji.c cVar, int i) throws IOException, TransmitException {
        try {
            try {
                this.c.a(SFile.OpenMode.Write);
                byte[] bArr = new byte[16384];
                int i2 = 0;
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read > 0) {
                        if (bVar != null && bVar.a()) {
                            throw new TransmitException(8, "canceled by task when downloading");
                        }
                        i2 += read;
                        this.c.b(bArr, 0, read);
                        this.e = i2;
                        if (bVar != null && bVar.a()) {
                            throw new TransmitException(8, "canceled by task when downloading");
                        }
                    } else {
                        C6040Sge.a("M3u8Downloader", "Receive file completed with trunck!");
                        return;
                    }
                }
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
