package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.sharead.biz.stats.adcs.impl.UploadPolicy;

/* renamed from: com.lenovo.anyshare.oZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC17390oZc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24819a;
    public final /* synthetic */ C18610qZc b;

    public RunnableC17390oZc(C18610qZc c18610qZc, String str) {
        this.b = c18610qZc;
        this.f24819a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Exception exc;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        UploadPolicy uploadPolicy;
        String sb;
        Context context;
        UploadPolicy uploadPolicy2;
        String sb2;
        Context context2;
        UploadPolicy uploadPolicy3;
        C13731iZc c13731iZc;
        C13731iZc c13731iZc2;
        String str;
        Context context3;
        UploadPolicy uploadPolicy4;
        UploadPolicy uploadPolicy5;
        String sb3;
        Context context4;
        UploadPolicy uploadPolicy6;
        String str2 = "";
        Exception exc2 = null;
        try {
            C14342jZc.b(C21661vZc.c());
            uploadPolicy3 = this.b.e;
            if (uploadPolicy3.a() > 0) {
                uploadPolicy6 = this.b.e;
                Thread.sleep(uploadPolicy6.a());
            }
            c13731iZc = this.b.c;
            if (c13731iZc == null) {
                str = null;
            } else {
                c13731iZc2 = this.b.c;
                str = c13731iZc2.d;
            }
            C19828sZc c19828sZc = new C19828sZc(C21661vZc.c());
            context3 = this.b.f25706a;
            uploadPolicy4 = this.b.e;
            z4 = c19828sZc.a(context3, uploadPolicy4.b(), str);
            try {
                z3 = c19828sZc.b;
                try {
                    Exception exc3 = c19828sZc.c;
                    try {
                        long j = c19828sZc.d;
                        uploadPolicy5 = this.b.e;
                        uploadPolicy5.a(z4, z3, exc3);
                        this.b.f = false;
                        String str3 = this.f24819a;
                        if (str3 == null || !str3.contains("continue")) {
                            StringBuilder sb4 = new StringBuilder();
                            if (!TextUtils.isEmpty(this.f24819a)) {
                                str2 = this.f24819a + "_";
                            }
                            sb4.append(str2);
                            sb4.append(z4 ? "succeed_continue" : "failed_continue");
                            sb3 = sb4.toString();
                        } else {
                            sb3 = this.f24819a;
                        }
                        this.b.c(UploadPolicy.UploadHint.CONTINUE_UPLOAD, sb3);
                        context4 = this.b.f25706a;
                        C21050uZc.a(context4, z4, exc3, this.f24819a, j);
                    } catch (InterruptedException unused) {
                        exc2 = exc3;
                        uploadPolicy2 = this.b.e;
                        uploadPolicy2.a(z4, z3, exc2);
                        this.b.f = false;
                        String str4 = this.f24819a;
                        if (str4 == null || !str4.contains("continue")) {
                            StringBuilder sb5 = new StringBuilder();
                            if (!TextUtils.isEmpty(this.f24819a)) {
                                str2 = this.f24819a + "_";
                            }
                            sb5.append(str2);
                            sb5.append(z4 ? "succeed_continue" : "failed_continue");
                            sb2 = sb5.toString();
                        } else {
                            sb2 = this.f24819a;
                        }
                        this.b.c(UploadPolicy.UploadHint.CONTINUE_UPLOAD, sb2);
                        context2 = this.b.f25706a;
                        C21050uZc.a(context2, z4, exc2, this.f24819a, -1L);
                    } catch (Throwable th) {
                        th = th;
                        z = z3;
                        z2 = z4;
                        exc = exc3;
                        uploadPolicy = this.b.e;
                        uploadPolicy.a(z2, z, exc);
                        this.b.f = false;
                        String str5 = this.f24819a;
                        if (str5 == null || !str5.contains("continue")) {
                            StringBuilder sb6 = new StringBuilder();
                            if (!TextUtils.isEmpty(this.f24819a)) {
                                str2 = this.f24819a + "_";
                            }
                            sb6.append(str2);
                            sb6.append(z2 ? "succeed_continue" : "failed_continue");
                            sb = sb6.toString();
                        } else {
                            sb = this.f24819a;
                        }
                        this.b.c(UploadPolicy.UploadHint.CONTINUE_UPLOAD, sb);
                        context = this.b.f25706a;
                        C21050uZc.a(context, z2, exc, this.f24819a, -1L);
                        throw th;
                    }
                } catch (InterruptedException unused2) {
                } catch (Throwable th2) {
                    th = th2;
                    exc = null;
                    z = z3;
                    z2 = z4;
                }
            } catch (InterruptedException unused3) {
                z3 = false;
            } catch (Throwable th3) {
                th = th3;
                exc = null;
                z2 = z4;
                z = false;
            }
        } catch (InterruptedException unused4) {
            z3 = false;
            z4 = false;
        } catch (Throwable th4) {
            th = th4;
            exc = null;
            z = false;
            z2 = false;
        }
    }
}
