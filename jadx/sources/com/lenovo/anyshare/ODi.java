package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RIi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* loaded from: classes8.dex */
public class ODi extends C8356_ie.a {
    public final /* synthetic */ GradeCustomDialogFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ODi(GradeCustomDialogFragment gradeCustomDialogFragment, String str) {
        super(str);
        this.b = gradeCustomDialogFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        TextView textView;
        String Mb;
        boolean Sb;
        String a2;
        TextView textView2;
        TextView textView3;
        View view;
        TextView textView4;
        RIi.a aVar;
        String str;
        TextView textView5;
        Context context;
        String str2;
        TextView textView6;
        View view2;
        TextView textView7;
        textView = this.b.r;
        Mb = this.b.Mb();
        textView.setText(Mb);
        Sb = this.b.Sb();
        if (Sb) {
            textView5 = this.b.u;
            context = this.b.j;
            str2 = this.b.C;
            textView5.setText(CEi.a(context, str2, true));
            textView6 = this.b.s;
            textView6.setVisibility(8);
            view2 = this.b.t;
            view2.setVisibility(4);
            textView7 = this.b.u;
            textView7.setVisibility(0);
        } else {
            a2 = this.b.a(0, (int) R.string.cp2);
            textView2 = this.b.s;
            textView2.setText(a2);
            textView3 = this.b.s;
            textView3.setVisibility(0);
            view = this.b.t;
            view.setVisibility(4);
            textView4 = this.b.u;
            textView4.setVisibility(8);
        }
        GradeCustomDialogFragment gradeCustomDialogFragment = this.b;
        aVar = gradeCustomDialogFragment.q;
        str = this.b.C;
        gradeCustomDialogFragment.D = CEi.a(aVar, str);
    }
}
