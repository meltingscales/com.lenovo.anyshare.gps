package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23606yhj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;

/* renamed from: com.lenovo.anyshare.Khj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3762Khj implements InterfaceC23606yhj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5482Qhj f11127a;

    public C3762Khj(C5482Qhj c5482Qhj) {
        this.f11127a = c5482Qhj;
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(long j, long j2) {
        UploadStateListener.UploadState c;
        c = this.f11127a.c();
        if (c == UploadStateListener.UploadState.Uploading) {
            this.f11127a.a(j, j2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(InterfaceC19940shj interfaceC19940shj) {
        UploadStateListener.UploadState c;
        c = this.f11127a.c();
        if (c == UploadStateListener.UploadState.Uploading) {
            this.f11127a.d();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(InterfaceC19940shj interfaceC19940shj, String str, String str2, C2324Fhj c2324Fhj) {
        UploadStateListener.UploadState c;
        String str3;
        c = this.f11127a.c();
        if (c == UploadStateListener.UploadState.Canceled) {
            str3 = this.f11127a.f13749a;
            C12001fij.c(str3, "completed, already canceled");
            return;
        }
        this.f11127a.a(UploadStateListener.UploadState.Completed);
        this.f11127a.b();
        this.f11127a.a(interfaceC19940shj, str2, null, null, c2324Fhj);
        this.f11127a.b(UploadStateListener.UploadState.Completed);
        this.f11127a.a(interfaceC19940shj, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(InterfaceC19940shj interfaceC19940shj, String str, UploadError uploadError, Exception exc, C2324Fhj c2324Fhj) {
        UploadStateListener.UploadState c;
        String str2;
        c = this.f11127a.c();
        if (c == UploadStateListener.UploadState.Canceled) {
            str2 = this.f11127a.f13749a;
            C12001fij.c(str2, "error, already canceled");
            return;
        }
        this.f11127a.a(UploadStateListener.UploadState.Error);
        this.f11127a.b();
        this.f11127a.a(interfaceC19940shj, str, uploadError, exc, c2324Fhj);
        this.f11127a.b(UploadStateListener.UploadState.Error);
        this.f11127a.a(uploadError, exc);
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(InterfaceC19940shj interfaceC19940shj, String str, C2324Fhj c2324Fhj) {
        this.f11127a.a(interfaceC19940shj, str, c2324Fhj);
    }
}
