package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.model.ResStatus;
import java.io.File;

/* renamed from: com.lenovo.anyshare.lvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15839lvi extends AbstractC18278pvi {
    public long c;
    public volatile boolean d;
    public volatile boolean e;

    public C15839lvi(AbstractC18278pvi abstractC18278pvi) {
        super(abstractC18278pvi);
        this.c = 0L;
        this.d = false;
        this.e = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C19496rvi c19496rvi) {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.d || this.e || currentTimeMillis - this.c <= C5624Qui.b()) {
            return;
        }
        this.c = currentTimeMillis;
        this.e = true;
        C8356_ie.a(new RunnableC15229kvi(this, c19496rvi));
    }

    private void d(C19496rvi c19496rvi) throws HandleException {
        HandleException[] handleExceptionArr = new HandleException[1];
        SFile a2 = SFile.a(C9108avi.a(c19496rvi.b(), c19496rvi.d));
        C18888qvi.a("DownloadingHandler", "cacheFile = " + a2.g() + "/" + a2.f() + "/" + a2.p());
        try {
            new C8085Zji.a(a2).a(c19496rvi.m).b(true).a(false).a().a(new C14010ivi(this, c19496rvi), new C14619jvi(this, a2, c19496rvi, handleExceptionArr));
        } catch (TransmitException e) {
            e.printStackTrace();
            C18888qvi.a("downloading", e.getCode() + "/" + e.getMessage());
            if (e.getCode() == 8) {
                handleExceptionArr[0] = new HandleException(ErrorType.PKG_INFO_CHANGED);
            } else {
                ErrorType errorType = ErrorType.DOWNLOAD_EXCEPTION;
                handleExceptionArr[0] = new HandleException(errorType, e.getCode() + "-" + e.getMessage());
            }
        }
        if (handleExceptionArr[0] != null) {
            throw handleExceptionArr[0];
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public boolean a(ResStatus resStatus) {
        return resStatus == ResStatus.Downloading;
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public void a(C19496rvi c19496rvi, boolean z) throws HandleException {
        if (C5348Pvi.a(c19496rvi.h)) {
            File c = C9108avi.c(c19496rvi.b(), c19496rvi.d, c19496rvi.e);
            if (c != null && C9108avi.a(c.getAbsolutePath(), c19496rvi.j)) {
                c19496rvi.t = ResStatus.Downloaded;
                c19496rvi.n = c.getAbsolutePath();
                C9718bvi.b().a(c19496rvi);
                return;
            }
            File a2 = C9108avi.a(c19496rvi.b(), c19496rvi.d);
            if (a2 != null && C9108avi.a(a2.getAbsolutePath(), c19496rvi.j)) {
                String a3 = C9108avi.a(a2, c19496rvi.e);
                if (!TextUtils.isEmpty(a3)) {
                    c19496rvi.t = ResStatus.Downloaded;
                    c19496rvi.n = a3;
                    C9718bvi.b().a(c19496rvi);
                    return;
                }
            }
            d(c19496rvi);
            return;
        }
        throw new HandleException(ErrorType.NOT_ENOUGH_SPACE);
    }
}
