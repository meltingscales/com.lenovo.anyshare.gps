package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.pc.progress.ProgressFragment;

/* loaded from: classes5.dex */
public class MXa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f11895a;

    public MXa(ProgressFragment progressFragment) {
        this.f11895a = progressFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6040Sge.a("PC.ProgressFragment", "xueyg-onClick to reconnect:" + (view.getContext() instanceof Activity));
        if (this.f11895a.getActivity() instanceof PCContentIMActivity) {
            ((PCContentIMActivity) this.f11895a.getActivity()).Ib();
        }
    }
}
