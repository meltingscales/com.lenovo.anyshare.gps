package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C3596Jsj;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class _Ye implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f18049a;
    public final /* synthetic */ C16922nke.c b;

    public _Ye(FragmentActivity fragmentActivity, C16922nke.c cVar) {
        this.f18049a = fragmentActivity;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        C16922nke.i(this.f18049a);
        C16922nke.c cVar = this.b;
        if (cVar != null) {
            cVar.a(null);
        }
    }
}
