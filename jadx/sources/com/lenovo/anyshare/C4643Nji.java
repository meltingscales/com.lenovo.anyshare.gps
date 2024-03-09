package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.net.download.DLTask;

/* renamed from: com.lenovo.anyshare.Nji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4643Nji implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DLTask f12444a;

    public C4643Nji(DLTask dLTask) {
        this.f12444a = dLTask;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        DLTask dLTask = this.f12444a;
        dLTask.m = j;
        dLTask.a(j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        DLTask dLTask = this.f12444a;
        dLTask.l = j;
        dLTask.m = j2;
        dLTask.b(j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (z) {
            DLTask dLTask = this.f12444a;
            boolean z2 = dLTask.m == dLTask.l;
            C10801dke.c(z2, "completed not equal length, url:" + str);
        }
    }
}
