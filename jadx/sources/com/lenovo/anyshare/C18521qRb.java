package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.io.File;

/* renamed from: com.lenovo.anyshare.qRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18521qRb {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25636a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final C22783xQb e;
    public final MQb f;
    public final long g;

    public C18521qRb(C22783xQb c22783xQb, MQb mQb, long j) {
        this.e = c22783xQb;
        this.f = mQb;
        this.g = j;
    }

    public void a() {
        this.b = c();
        this.c = d();
        this.d = e();
        this.f25636a = (this.c && this.b && this.d) ? false : true;
    }

    public ResumeFailedCause b() {
        if (!this.c) {
            return ResumeFailedCause.INFO_DIRTY;
        }
        if (!this.b) {
            return ResumeFailedCause.FILE_NOT_EXIST;
        }
        if (!this.d) {
            return ResumeFailedCause.OUTPUT_STREAM_NOT_SUPPORT;
        }
        throw new IllegalStateException("No cause find with dirty: " + this.f25636a);
    }

    public boolean c() {
        android.net.Uri uri = this.e.e;
        if (JQb.c(uri)) {
            return JQb.b(uri) > 0;
        }
        File g = this.e.g();
        return g != null && g.exists();
    }

    public boolean d() {
        int b = this.f.b();
        if (b <= 0) {
            return false;
        }
        MQb mQb = this.f;
        if (mQb.i || mQb.c() == null) {
            return false;
        }
        if (this.f.c().equals(this.e.g()) && this.f.c().length() <= this.f.e()) {
            if (this.g <= 0 || this.f.e() == this.g) {
                for (int i = 0; i < b; i++) {
                    if (this.f.b(i).b <= 0) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean e() {
        if (C24005zQb.a().f.a()) {
            return true;
        }
        return this.f.b() == 1 && !C24005zQb.a().g.b(this.e);
    }

    public String toString() {
        return "fileExist[" + this.b + "] infoRight[" + this.c + "] outputStreamSupport[" + this.d + "] " + super.toString();
    }
}
