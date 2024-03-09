package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.rateui.RateFeedBackView;
import com.ushareit.rateui.widget.EmotionRatingBar;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.hEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12895hEi implements EmotionRatingBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RateFeedBackView f21510a;

    public C12895hEi(RateFeedBackView rateFeedBackView) {
        this.f21510a = rateFeedBackView;
    }

    @Override // com.ushareit.rateui.widget.EmotionRatingBar.a
    public void a(EmotionRatingBar emotionRatingBar, int i) {
        EmotionRatingBar emotionRatingBar2;
        String str;
        ArrayList chooseList;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        this.f21510a.e = i;
        if (i <= 0) {
            textView4 = this.f21510a.d;
            textView4.setEnabled(false);
            textView5 = this.f21510a.d;
            C12263gEi.a(textView5, null);
            return;
        }
        if (i == 5) {
            textView3 = this.f21510a.d;
            textView3.setEnabled(true);
        }
        emotionRatingBar2 = this.f21510a.c;
        if (i == emotionRatingBar2.getNumStars() || i >= 5) {
            this.f21510a.a();
            this.f21510a.b();
        } else {
            this.f21510a.d();
            this.f21510a.e();
            chooseList = this.f21510a.getChooseList();
            if (chooseList == null || chooseList.isEmpty()) {
                textView = this.f21510a.d;
                textView.setEnabled(false);
            } else {
                textView2 = this.f21510a.d;
                textView2.setEnabled(true);
            }
        }
        str = this.f21510a.j;
        C20214tEi.a(str, this.f21510a.getGradeNum() + "");
    }
}
