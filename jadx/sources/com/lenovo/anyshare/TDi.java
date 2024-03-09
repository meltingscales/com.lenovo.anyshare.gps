package com.lenovo.anyshare;

import android.widget.CompoundButton;
import android.widget.TextView;
import com.lenovo.anyshare.NDi;
import com.ushareit.rateui.GradeCustomDialogFragment;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class TDi implements NDi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GradeCustomDialogFragment f14806a;

    public TDi(GradeCustomDialogFragment gradeCustomDialogFragment) {
        this.f14806a = gradeCustomDialogFragment;
    }

    @Override // com.lenovo.anyshare.NDi.b
    public void a(CompoundButton compoundButton, boolean z, int i) {
        String str;
        String y;
        ArrayList Ib;
        TextView textView;
        TextView textView2;
        GradeCustomDialogFragment gradeCustomDialogFragment = this.f14806a;
        str = gradeCustomDialogFragment.C;
        y = gradeCustomDialogFragment.y(str);
        C20214tEi.c(y, this.f14806a.y + "", (i + 1) + "", z ? "1" : "0");
        Ib = this.f14806a.Ib();
        if (Ib == null || Ib.isEmpty()) {
            textView = this.f14806a.w;
            textView.setEnabled(false);
            return;
        }
        textView2 = this.f14806a.w;
        textView2.setEnabled(true);
    }
}
