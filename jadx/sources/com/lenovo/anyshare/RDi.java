package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* loaded from: classes8.dex */
public class RDi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GradeCustomDialogFragment f13924a;

    public RDi(GradeCustomDialogFragment gradeCustomDialogFragment) {
        this.f13924a = gradeCustomDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        int id = view.getId();
        if (id == R.id.azi) {
            this.f13924a.dismiss();
            GradeCustomDialogFragment gradeCustomDialogFragment = this.f13924a;
            z = gradeCustomDialogFragment.x;
            gradeCustomDialogFragment.n(z);
        } else if (id == R.id.dya) {
            this.f13924a.Yb();
            this.f13924a.Tb();
        }
    }
}
