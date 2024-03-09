package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.rateui.GradeCustomDialogFragment;
import com.ushareit.rateui.widget.EmotionRatingBar;

/* loaded from: classes8.dex */
public class QDi implements EmotionRatingBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GradeCustomDialogFragment f13502a;

    public QDi(GradeCustomDialogFragment gradeCustomDialogFragment) {
        this.f13502a = gradeCustomDialogFragment;
    }

    @Override // com.ushareit.rateui.widget.EmotionRatingBar.a
    public void a(EmotionRatingBar emotionRatingBar, int i) {
        EmotionRatingBar emotionRatingBar2;
        TextView textView;
        boolean Ub;
        String str;
        String y;
        this.f13502a.y = i;
        if (i <= 0) {
            this.f13502a.Ob();
            return;
        }
        emotionRatingBar2 = this.f13502a.v;
        if (i == emotionRatingBar2.getNumStars()) {
            this.f13502a.Nb();
        } else {
            this.f13502a.Pb();
        }
        textView = this.f13502a.s;
        Ub = this.f13502a.Ub();
        textView.setVisibility(Ub ? 0 : 8);
        GradeCustomDialogFragment gradeCustomDialogFragment = this.f13502a;
        str = gradeCustomDialogFragment.C;
        y = gradeCustomDialogFragment.y(str);
        C20214tEi.a(y, this.f13502a.y + "");
    }
}
