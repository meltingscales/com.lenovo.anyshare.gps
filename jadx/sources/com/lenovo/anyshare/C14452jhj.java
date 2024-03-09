package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23606yhj;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;

/* renamed from: com.lenovo.anyshare.jhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14452jhj implements InterfaceC23606yhj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18721qhj f22647a;

    public C14452jhj(C18721qhj c18721qhj) {
        this.f22647a = c18721qhj;
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(long j, long j2) {
        UploadStateListener.UploadState c;
        c = this.f22647a.c();
        if (c == UploadStateListener.UploadState.Uploading) {
            this.f22647a.a(j, j2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(InterfaceC19940shj interfaceC19940shj) {
        this.f22647a.c();
        UploadStateListener.UploadState uploadState = UploadStateListener.UploadState.Uploading;
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(InterfaceC19940shj interfaceC19940shj, String str, String str2, C2324Fhj c2324Fhj) {
        UploadStateListener.UploadState c;
        String str3;
        String str4;
        c = this.f22647a.c();
        if (c == UploadStateListener.UploadState.Canceled) {
            str3 = this.f22647a.d;
            str4 = this.f22647a.l;
            C12001fij.d(str3, str4, "completed, already canceled");
            return;
        }
        this.f22647a.a(UploadStateListener.UploadState.Completed);
        this.f22647a.b();
        this.f22647a.b(interfaceC19940shj, str2, null, null, c2324Fhj);
        this.f22647a.b(UploadStateListener.UploadState.Completed);
        this.f22647a.a(interfaceC19940shj, str, str2, c2324Fhj);
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(InterfaceC19940shj interfaceC19940shj, String str, UploadError uploadError, Exception exc, C2324Fhj c2324Fhj) {
        UploadStateListener.UploadState c;
        String str2;
        String str3;
        c = this.f22647a.c();
        if (c == UploadStateListener.UploadState.Canceled) {
            str2 = this.f22647a.d;
            str3 = this.f22647a.l;
            C12001fij.d(str2, str3, "error, already canceled");
            return;
        }
        this.f22647a.a(UploadStateListener.UploadState.Error);
        this.f22647a.b();
        this.f22647a.b(interfaceC19940shj, str, uploadError, exc, c2324Fhj);
        this.f22647a.b(UploadStateListener.UploadState.Error);
        this.f22647a.a(interfaceC19940shj, str, uploadError, exc, c2324Fhj);
    }

    @Override // com.lenovo.anyshare.InterfaceC23606yhj.a
    public void a(InterfaceC19940shj interfaceC19940shj, String str, C2324Fhj c2324Fhj) {
        UploadStateListener.UploadState c;
        String str2;
        String str3;
        c = this.f22647a.c();
        if (c == UploadStateListener.UploadState.Error) {
            str2 = this.f22647a.d;
            str3 = this.f22647a.l;
            C12001fij.d(str2, str3, "cancel, already stop");
            return;
        }
        this.f22647a.b(interfaceC19940shj, str, c2324Fhj);
        this.f22647a.a(interfaceC19940shj, str, c2324Fhj);
    }
}
