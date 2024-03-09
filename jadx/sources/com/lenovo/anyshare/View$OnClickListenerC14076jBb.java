package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.jBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14076jBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15295lBb f22363a;

    public View$OnClickListenerC14076jBb(C15295lBb c15295lBb) {
        this.f22363a = c15295lBb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            C24348zsj.c().b(this.f22363a.d.itemView.getContext().getString(R.string.d5l)).d(this.f22363a.d.itemView.getContext().getString(R.string.d5k)).d(false).a(false).a(this.f22363a.d.itemView.getContext(), "session_az_fail_tip");
            C19705sOa.b(C16047mOa.b("/Transfer").a(C16047mOa.c).a());
        } catch (Exception unused) {
            C6040Sge.a("UI.TransSingleHolder", "show share_dyncmic_app_az_fail dialog exception");
        }
    }
}
