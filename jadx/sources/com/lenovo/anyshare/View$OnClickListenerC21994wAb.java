package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.wAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21994wAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23216yAb f28244a;

    public View$OnClickListenerC21994wAb(C23216yAb c23216yAb) {
        this.f28244a = c23216yAb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            C24348zsj.c().b(view.getContext().getString(R.string.d5l)).d(view.getContext().getString(R.string.d5k)).d(false).a(false).a(view.getContext(), "session_az_fail_tip");
            C19705sOa.b(C16047mOa.b("/Transfer").a(C16047mOa.c).a());
        } catch (Exception unused) {
            C6040Sge.a("TransImSingleHolder", "show share_dyncmic_app_az_fail dialog exception");
        }
    }
}
