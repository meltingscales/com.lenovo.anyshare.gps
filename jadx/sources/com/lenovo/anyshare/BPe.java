package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.residual.ui.FloatIconView;

/* loaded from: classes7.dex */
public class BPe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatIconView f6890a;

    public BPe(FloatIconView floatIconView) {
        this.f6890a = floatIconView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f6890a.a();
        this.f6890a.a("close");
    }
}
