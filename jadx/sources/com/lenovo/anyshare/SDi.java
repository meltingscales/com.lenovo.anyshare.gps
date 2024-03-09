package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* loaded from: classes8.dex */
public class SDi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GradeCustomDialogFragment f14357a;

    public SDi(GradeCustomDialogFragment gradeCustomDialogFragment) {
        this.f14357a = gradeCustomDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14357a.dismiss();
        this.f14357a.Fb();
    }
}
