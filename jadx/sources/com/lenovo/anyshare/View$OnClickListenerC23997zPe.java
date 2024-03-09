package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.residual.ui.AppResidualDialog;

/* renamed from: com.lenovo.anyshare.zPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23997zPe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppResidualDialog f29778a;

    public View$OnClickListenerC23997zPe(AppResidualDialog appResidualDialog) {
        this.f29778a = appResidualDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        boolean z2;
        boolean z3;
        int id = view.getId();
        if (id == R.id.d0j) {
            this.f29778a.k("residual_popup");
            C17765pDi.a(view.getContext(), "clean");
        } else if (id == R.id.d0e) {
            this.f29778a.finish();
            this.f29778a.j("residual_popup");
        } else if (id == R.id.b1z) {
            AppResidualDialog appResidualDialog = this.f29778a;
            z = appResidualDialog.E;
            appResidualDialog.E = !z;
            View findViewById = this.f29778a.findViewById(R.id.checkbox);
            z2 = this.f29778a.E;
            findViewById.setSelected(z2);
            z3 = this.f29778a.E;
            TLe.a(z3 ? System.currentTimeMillis() : 0L);
        }
    }
}
