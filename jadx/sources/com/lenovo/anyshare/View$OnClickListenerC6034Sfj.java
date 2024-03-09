package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.upgrade.google.dialog.GoogleUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Sfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6034Sfj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GoogleUpdateCustomDialog f14608a;

    public View$OnClickListenerC6034Sfj(GoogleUpdateCustomDialog googleUpdateCustomDialog) {
        this.f14608a = googleUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C9862cIb c9862cIb;
        int id = view.getId();
        if (id != R.id.d0j) {
            if (id == R.id.d0e) {
                this.f14608a.z("/close");
                this.f14608a.dismiss();
                return;
            }
            return;
        }
        c9862cIb = this.f14608a.u;
        c9862cIb.a(this.f14608a.getActivity());
        this.f14608a.A("confirm_inapp_update");
        C18088pfj.a(C16258mfj.c(), "dialog_click_ok", "");
        this.f14608a.dismiss();
    }
}
