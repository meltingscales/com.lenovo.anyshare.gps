package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.RunnableC19493rvf;

/* renamed from: com.lenovo.anyshare.qvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18885qvf implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8085Zji f25910a;
    public final /* synthetic */ RunnableC19493rvf b;

    public C18885qvf(RunnableC19493rvf runnableC19493rvf, C8085Zji c8085Zji) {
        this.b = runnableC19493rvf;
        this.f25910a = c8085Zji;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        int i;
        C18275pvf c18275pvf;
        StringBuilder sb = new StringBuilder();
        sb.append("onProgress threadId : ");
        i = this.b.b;
        sb.append(i);
        sb.append(" length : ");
        sb.append(j2);
        sb.append(" completed : ");
        sb.append(j);
        C6040Sge.a("TSDownloadThread", sb.toString());
        c18275pvf = this.b.d;
        c18275pvf.a(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C18275pvf c18275pvf;
        int i;
        this.b.a(this.f25910a, j);
        c18275pvf = this.b.d;
        c18275pvf.b(str, j, j2);
        StringBuilder sb = new StringBuilder();
        sb.append("onStart threadId : ");
        i = this.b.b;
        sb.append(i);
        sb.append(" url:");
        sb.append(str);
        sb.append(", length:");
        sb.append(j);
        C6040Sge.a("TSDownloadThread", sb.toString());
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        int i;
        C18275pvf c18275pvf;
        RunnableC19493rvf.a aVar;
        RunnableC19493rvf.a aVar2;
        C18275pvf c18275pvf2;
        StringBuilder sb = new StringBuilder();
        sb.append("onResult threadId : ");
        i = this.b.b;
        sb.append(i);
        sb.append(" succeeded : ");
        sb.append(z);
        sb.append(" url : ");
        sb.append(str);
        C6040Sge.a("TSDownloadThread", sb.toString());
        c18275pvf = this.b.d;
        c18275pvf.a(str, z, this.f25910a.e);
        aVar = this.b.h;
        if (aVar != null) {
            aVar2 = this.b.h;
            c18275pvf2 = this.b.d;
            aVar2.a(c18275pvf2.f25461a, z);
        }
    }
}
