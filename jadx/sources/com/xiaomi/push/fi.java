package com.xiaomi.push;

import com.lenovo.anyshare.KDj;
import com.lenovo.anyshare.LDj;
import java.io.PrintStream;
import java.io.PrintWriter;

/* loaded from: classes9.dex */
public class fi extends Exception {

    /* renamed from: a  reason: collision with root package name */
    public KDj f32527a;

    /* renamed from: a  reason: collision with other field name */
    public LDj f670a;

    /* renamed from: a  reason: collision with other field name */
    public Throwable f671a;

    public fi() {
        this.f32527a = null;
        this.f670a = null;
        this.f671a = null;
    }

    public Throwable a() {
        return this.f671a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        KDj kDj;
        LDj lDj;
        String message = super.getMessage();
        if (message != null || (lDj = this.f670a) == null) {
            return (message != null || (kDj = this.f32527a) == null) ? message : kDj.toString();
        }
        return lDj.toString();
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb = new StringBuilder();
        String message = super.getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(": ");
        }
        LDj lDj = this.f670a;
        if (lDj != null) {
            sb.append(lDj);
        }
        KDj kDj = this.f32527a;
        if (kDj != null) {
            sb.append(kDj);
        }
        if (this.f671a != null) {
            sb.append("\n  -- caused by: ");
            sb.append(this.f671a);
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        if (this.f671a != null) {
            printStream.println("Nested Exception: ");
            this.f671a.printStackTrace(printStream);
        }
    }

    public fi(String str) {
        super(str);
        this.f32527a = null;
        this.f670a = null;
        this.f671a = null;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        if (this.f671a != null) {
            printWriter.println("Nested Exception: ");
            this.f671a.printStackTrace(printWriter);
        }
    }

    public fi(Throwable th) {
        this.f32527a = null;
        this.f670a = null;
        this.f671a = null;
        this.f671a = th;
    }

    public fi(KDj kDj) {
        this.f32527a = null;
        this.f670a = null;
        this.f671a = null;
        this.f32527a = kDj;
    }

    public fi(String str, Throwable th) {
        super(str);
        this.f32527a = null;
        this.f670a = null;
        this.f671a = null;
        this.f671a = th;
    }
}
