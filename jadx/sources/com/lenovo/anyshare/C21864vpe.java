package com.lenovo.anyshare;

import com.lenovo.anyshare.C3558Jpe;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21864vpe implements C3558Jpe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28155a;

    public C21864vpe(int i) {
        this.f28155a = i;
    }

    @Override // com.lenovo.anyshare.C3558Jpe.a
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.C3558Jpe.a
    public void a(List<C5554Qoe> list, int i) {
    }

    @Override // com.lenovo.anyshare.C3558Jpe.a
    public boolean a(long j, int i) {
        return j < ((long) this.f28155a);
    }
}
