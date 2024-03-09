package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.VideoContentActivity;

/* loaded from: classes7.dex */
public class MBe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoContentActivity f11705a;

    public MBe(VideoContentActivity videoContentActivity) {
        this.f11705a = videoContentActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean n;
        int id = view.getId();
        if (id == R.id.aw2) {
            this.f11705a.Nb();
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f11705a.Rb();
        } else if (id != R.id.right_button_res_0x7f090bae) {
            if (id == R.id.b25) {
                this.f11705a.Mb();
            }
        } else {
            n = this.f11705a.n();
            if (n) {
                return;
            }
            this.f11705a.f(true);
        }
    }
}
