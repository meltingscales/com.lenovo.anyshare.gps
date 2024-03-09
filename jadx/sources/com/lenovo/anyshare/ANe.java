package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes7.dex */
public class ANe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f6453a;
    public final /* synthetic */ BNe b;

    public ANe(BNe bNe, View view) {
        this.b = bNe;
        this.f6453a = view;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.f6874a.b(this.f6453a);
    }
}
