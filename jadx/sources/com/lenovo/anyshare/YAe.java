package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.BigContentActivity;

/* loaded from: classes7.dex */
public class YAe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigContentActivity f16977a;

    public YAe(BigContentActivity bigContentActivity) {
        this.f16977a = bigContentActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean n;
        int id = view.getId();
        if (id == R.id.aw2) {
            this.f16977a.Mb();
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f16977a.Pb();
        } else if (id != R.id.right_button_res_0x7f090bae) {
            if (id == R.id.b25) {
                this.f16977a.Lb();
            }
        } else {
            n = this.f16977a.n();
            if (n) {
                return;
            }
            this.f16977a.f(true);
        }
    }
}
