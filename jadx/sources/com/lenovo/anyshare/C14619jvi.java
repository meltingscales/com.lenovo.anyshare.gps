package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.model.ResStatus;

/* renamed from: com.lenovo.anyshare.jvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14619jvi implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFile f22752a;
    public final /* synthetic */ C19496rvi b;
    public final /* synthetic */ HandleException[] c;
    public final /* synthetic */ C15839lvi d;

    public C14619jvi(C15839lvi c15839lvi, SFile sFile, C19496rvi c19496rvi, HandleException[] handleExceptionArr) {
        this.d = c15839lvi;
        this.f22752a = sFile;
        this.b = c19496rvi;
        this.c = handleExceptionArr;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        C18888qvi.a("downloading", "onResult, succeeded: " + z);
        if (z) {
            C18888qvi.a("DownloadingHandler", "cacheFile1 = " + this.f22752a.g() + "/" + this.f22752a.f() + "/" + this.f22752a.p());
            String a2 = C9108avi.a(this.f22752a.u(), this.b.e);
            if (C9108avi.a(a2, this.b.j)) {
                C19496rvi c19496rvi = this.b;
                c19496rvi.t = ResStatus.Downloaded;
                c19496rvi.n = a2;
                C9718bvi.b().a(this.b);
                return;
            }
            C9108avi.a(this.f22752a.g());
            this.c[0] = new HandleException(ErrorType.DOWNLOAD_FILE_UN_VALID);
            return;
        }
        this.c[0] = new HandleException(ErrorType.DOWNLOAD_FAILED);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C18888qvi.a("downloading", "onStarted");
    }
}
