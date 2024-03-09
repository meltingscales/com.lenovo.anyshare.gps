package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.LocalMediaActivity2;

/* renamed from: com.lenovo.anyshare.dTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10596dTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f19814a;

    public View$OnClickListenerC10596dTf(LocalMediaActivity2 localMediaActivity2) {
        this.f19814a = localMediaActivity2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OTf oTf;
        boolean n;
        int id = view.getId();
        if (id == R.id.aw9) {
            C19518rxg.f26358a.a(this.f19814a.X.getLocationStats(), "BottomSend", C19518rxg.f26358a.a(this.f19814a.X.getSelectedItemList()));
            this.f19814a.ac();
        } else if (id == R.id.avz) {
            this.f19814a.Gb();
        } else if (id == R.id.aw2) {
            C19518rxg.f26358a.a(this.f19814a.X.getLocationStats(), "BottomDelete", C19518rxg.f26358a.a(this.f19814a.X.getSelectedItemList()));
            this.f19814a._b();
        } else if (id == R.id.aw6) {
            this.f19814a.ec();
        } else if (id == R.id.aw8) {
            this.f19814a.Ob();
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f19814a.dc();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            n = this.f19814a.n();
            if (n) {
                return;
            }
            this.f19814a.k(true);
        } else if (id == R.id.b25) {
            this.f19814a.Zb();
        } else if (id == R.id.aw_) {
            C19518rxg.f26358a.a(this.f19814a.X.getLocationStats(), "BottomShare", C19518rxg.f26358a.a(this.f19814a.X.getSelectedItemList()));
            this.f19814a.Qb();
        } else if (id == R.id.aw4) {
            if (!this.f19814a.X.b()) {
                oTf = this.f19814a.ja;
                LocalMediaActivity2 localMediaActivity2 = this.f19814a;
                oTf.a(localMediaActivity2, view, localMediaActivity2.X.getLocationStats(), this.f19814a.X.getSelectedItemList());
                return;
            }
            this.f19814a.c(view);
        }
    }
}
