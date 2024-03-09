package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import com.liulishuo.okdownload.core.exception.FileBusyAfterRunException;
import com.liulishuo.okdownload.core.exception.InterruptException;
import com.liulishuo.okdownload.core.exception.PreAllocateException;
import com.liulishuo.okdownload.core.exception.ResumeFailedException;
import com.liulishuo.okdownload.core.exception.ServerCanceledException;
import java.io.IOException;
import java.net.SocketException;

/* renamed from: com.lenovo.anyshare.tRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20350tRb {

    /* renamed from: a  reason: collision with root package name */
    public String f27057a;
    public final FRb b;
    public volatile boolean c;
    public volatile boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public volatile boolean g;
    public volatile boolean h;
    public volatile IOException i;

    /* renamed from: com.lenovo.anyshare.tRb$a */
    /* loaded from: classes5.dex */
    static class a extends C20350tRb {
        public a(IOException iOException) {
            super(null);
            e(iOException);
        }
    }

    public C20350tRb(FRb fRb) {
        this.b = fRb;
    }

    public FRb a() {
        FRb fRb = this.b;
        if (fRb != null) {
            return fRb;
        }
        throw new IllegalArgumentException();
    }

    public ResumeFailedCause b() {
        return ((ResumeFailedException) this.i).getResumeFailedCause();
    }

    public boolean c() {
        return this.c || this.d || this.e || this.f || this.g || this.h;
    }

    public void d() {
        this.g = true;
    }

    public void e() {
        this.d = true;
    }

    public void a(IOException iOException) {
        if (this.d) {
            return;
        }
        if (iOException instanceof ResumeFailedException) {
            c(iOException);
        } else if (iOException instanceof ServerCanceledException) {
            d(iOException);
        } else if (iOException == FileBusyAfterRunException.SIGNAL) {
            d();
        } else if (iOException instanceof PreAllocateException) {
            b(iOException);
        } else if (iOException != InterruptException.SIGNAL) {
            e(iOException);
            if (iOException instanceof SocketException) {
                return;
            }
            JQb.a("DownloadCache", "catch unknown error " + iOException);
        }
    }

    public void b(IOException iOException) {
        this.h = true;
        this.i = iOException;
    }

    public void c(IOException iOException) {
        this.c = true;
        this.i = iOException;
    }

    public void d(IOException iOException) {
        this.e = true;
        this.i = iOException;
    }

    public void e(IOException iOException) {
        this.f = true;
        this.i = iOException;
    }

    public C20350tRb() {
        this.b = null;
    }
}
