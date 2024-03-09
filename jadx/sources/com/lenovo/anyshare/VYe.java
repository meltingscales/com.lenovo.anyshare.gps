package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;

/* loaded from: classes7.dex */
public final class VYe extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UYe f15863a;
    public final /* synthetic */ C16922nke.c b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ FragmentActivity d;

    public VYe(UYe uYe, C16922nke.c cVar, boolean z, FragmentActivity fragmentActivity) {
        this.f15863a = uYe;
        this.b = cVar;
        this.c = z;
        this.d = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C16922nke.c cVar = this.b;
        if (cVar != null) {
            cVar.a();
        }
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        if (!this.c) {
            this.f15863a.b(this.d, this.b);
            return;
        }
        C16922nke.c cVar = this.b;
        if (cVar != null) {
            cVar.a(null);
        }
    }
}
