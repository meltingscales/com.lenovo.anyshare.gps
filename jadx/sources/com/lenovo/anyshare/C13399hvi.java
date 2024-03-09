package com.lenovo.anyshare;

import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.model.ResStatus;
import java.io.File;

/* renamed from: com.lenovo.anyshare.hvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13399hvi extends AbstractC18278pvi {
    public C13399hvi(AbstractC18278pvi abstractC18278pvi) {
        super(abstractC18278pvi);
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public boolean a(ResStatus resStatus) {
        return resStatus == ResStatus.Downloaded;
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public void a(C19496rvi c19496rvi, boolean z) throws HandleException {
        if (z && !C9108avi.a(c19496rvi.n, c19496rvi.j)) {
            C9108avi.a(c19496rvi.n);
            c19496rvi.t = ResStatus.Downloading;
            C9718bvi.b().a(c19496rvi);
            throw new HandleException(ErrorType.DOWNLOAD_FILE_UN_VALID);
        }
        boolean e = c19496rvi.e();
        String str = c19496rvi.n;
        if (e) {
            if (C5348Pvi.a(c19496rvi.h)) {
                C18888qvi.a("Downloaded", "decryptedFile ，size = " + c19496rvi.h);
                File a2 = C9108avi.a(c19496rvi.b(), c19496rvi.d, c19496rvi.i, c19496rvi.n);
                if (a2 != null) {
                    C18888qvi.a("Downloaded", "decryptedFile = " + a2.getAbsolutePath() + "/" + a2.exists() + "/" + a2.length());
                    if (C9108avi.a(a2.getAbsolutePath(), c19496rvi.k)) {
                        str = a2.getAbsolutePath();
                    } else {
                        C9108avi.a(a2.getAbsolutePath());
                        throw new HandleException(ErrorType.DECRYPTED_FILE_UN_VALID);
                    }
                } else {
                    throw new HandleException(ErrorType.DECRYPT_ERROR);
                }
            } else {
                throw new HandleException(ErrorType.NOT_ENOUGH_SPACE);
            }
        }
        c19496rvi.t = ResStatus.Decrypted;
        c19496rvi.o = str;
        C9718bvi.b().a(c19496rvi);
    }
}
