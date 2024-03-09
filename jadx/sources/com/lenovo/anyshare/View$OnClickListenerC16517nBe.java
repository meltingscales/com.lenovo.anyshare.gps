package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.BigContentActivityNew;

/* renamed from: com.lenovo.anyshare.nBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16517nBe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigContentActivityNew f24174a;

    public View$OnClickListenerC16517nBe(BigContentActivityNew bigContentActivityNew) {
        this.f24174a = bigContentActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean n;
        int id = view.getId();
        if (id == R.id.aw2) {
            this.f24174a.Mb();
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f24174a.Qb();
        } else if (id != R.id.right_button_res_0x7f090bae) {
            if (id == R.id.b25) {
                this.f24174a.Lb();
            }
        } else {
            n = this.f24174a.n();
            if (n) {
                return;
            }
            this.f24174a.f(true);
        }
    }
}
