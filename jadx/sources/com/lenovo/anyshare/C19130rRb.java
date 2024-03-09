package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import com.liulishuo.okdownload.core.exception.FileBusyAfterRunException;
import com.liulishuo.okdownload.core.exception.ServerCanceledException;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.rRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19130rRb {

    /* renamed from: a  reason: collision with root package name */
    public boolean f26079a;
    public boolean b;
    public ResumeFailedCause c;
    public long d;
    public final C22783xQb e;
    public final MQb f;

    public C19130rRb(C22783xQb c22783xQb, MQb mQb) {
        this.e = c22783xQb;
        this.f = mQb;
    }

    public void a() throws IOException {
        C22794xRb c22794xRb = C24005zQb.a().h;
        C19739sRb b = b();
        b.a();
        boolean z = b.f;
        boolean b2 = b.b();
        long j = b.g;
        String str = b.h;
        String str2 = b.i;
        int i = b.j;
        c22794xRb.a(str2, this.e, this.f);
        MQb mQb = this.f;
        mQb.i = b2;
        mQb.c = str;
        if (!C24005zQb.a().b.e(this.e)) {
            ResumeFailedCause a2 = c22794xRb.a(i, this.f.f() != 0, this.f, str);
            this.b = a2 == null;
            this.c = a2;
            this.d = j;
            this.f26079a = z;
            if (a(i, j, this.b)) {
                return;
            }
            if (c22794xRb.a(i, this.f.f() != 0)) {
                throw new ServerCanceledException(i, this.f.f());
            }
            return;
        }
        throw FileBusyAfterRunException.SIGNAL;
    }

    public boolean a(int i, long j, boolean z) {
        return i == 416 && j >= 0 && z;
    }

    public C19739sRb b() {
        return new C19739sRb(this.e, this.f);
    }

    public ResumeFailedCause c() {
        ResumeFailedCause resumeFailedCause = this.c;
        if (resumeFailedCause != null) {
            return resumeFailedCause;
        }
        throw new IllegalStateException("No cause find with resumable: " + this.b);
    }

    public String toString() {
        return "acceptRange[" + this.f26079a + "] resumable[" + this.b + "] failedCause[" + this.c + "] instanceLength[" + this.d + "] " + super.toString();
    }
}
