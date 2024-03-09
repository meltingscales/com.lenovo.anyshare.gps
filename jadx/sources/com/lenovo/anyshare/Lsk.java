package com.lenovo.anyshare;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class Lsk extends C20073ssk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Socket f11619a;

    public Lsk(Socket socket) {
        this.f11619a = socket;
    }

    @Override // com.lenovo.anyshare.C20073ssk
    public IOException newTimeoutException(@Qdk IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // com.lenovo.anyshare.C20073ssk
    public void timedOut() {
        try {
            this.f11619a.close();
        } catch (AssertionError e) {
            if (Msk.a(e)) {
                Logger logger = Msk.f12090a;
                Level level = Level.WARNING;
                logger.log(level, "Failed to close timed out socket " + this.f11619a, (Throwable) e);
                return;
            }
            throw e;
        } catch (Exception e2) {
            Logger logger2 = Msk.f12090a;
            Level level2 = Level.WARNING;
            logger2.log(level2, "Failed to close timed out socket " + this.f11619a, (Throwable) e2);
        }
    }
}
