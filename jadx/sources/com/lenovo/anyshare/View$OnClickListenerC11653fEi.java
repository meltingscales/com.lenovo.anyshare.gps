package com.lenovo.anyshare;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.ushareit.rateui.RateFeedBackView;
import com.ushareit.rateui.RateReasonAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11653fEi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RateFeedBackView f20615a;

    public View$OnClickListenerC11653fEi(RateFeedBackView rateFeedBackView) {
        this.f20615a = rateFeedBackView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ArrayList chooseList;
        TextView textView;
        RateReasonAdapter rateReasonAdapter;
        String str;
        TextView textView2;
        if (view instanceof CheckBox) {
            CheckBox checkBox = (CheckBox) view;
            try {
                chooseList = this.f20615a.getChooseList();
                int i = 0;
                if (chooseList == null || chooseList.isEmpty()) {
                    textView = this.f20615a.d;
                    textView.setEnabled(false);
                } else {
                    textView2 = this.f20615a.d;
                    textView2.setEnabled(true);
                }
                rateReasonAdapter = this.f20615a.g;
                List<TIi> z = rateReasonAdapter.z();
                int i2 = 0;
                while (true) {
                    if (i2 >= z.size()) {
                        break;
                    } else if (z.get(i2).b.equals(checkBox.getText())) {
                        i = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
                str = this.f20615a.j;
                C20214tEi.c(str, this.f20615a.getGradeNum() + "", (i + 1) + "", checkBox.isChecked() ? "1" : "0");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
