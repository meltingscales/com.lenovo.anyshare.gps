package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.vUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21611vUh implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC22222wUh f27968a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SFile c;

    public C21611vUh(RunnableC22222wUh runnableC22222wUh, String str, SFile sFile) {
        this.f27968a = runnableC22222wUh;
        this.b = str;
        this.c = sFile;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (TextUtils.equals(str, this.b)) {
            RunnableC22222wUh runnableC22222wUh = this.f27968a;
            runnableC22222wUh.f28414a.a(runnableC22222wUh.b, this.c);
            this.f27968a.c.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }
}
