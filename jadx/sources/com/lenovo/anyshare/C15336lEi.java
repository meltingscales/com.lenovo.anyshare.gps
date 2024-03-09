package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.rateui.RatingCardHolder;
import com.ushareit.rateui.widget.EmotionRatingBar;

/* renamed from: com.lenovo.anyshare.lEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15336lEi implements EmotionRatingBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingCardHolder f23275a;

    public C15336lEi(RatingCardHolder ratingCardHolder) {
        this.f23275a = ratingCardHolder;
    }

    @Override // com.ushareit.rateui.widget.EmotionRatingBar.a
    public void a(EmotionRatingBar emotionRatingBar, int i) {
        TextView textView;
        EmotionRatingBar emotionRatingBar2;
        if (i > 0) {
            textView = this.f23275a.f32209a;
            textView.setEnabled(true);
            RatingCardHolder ratingCardHolder = this.f23275a;
            emotionRatingBar2 = ratingCardHolder.b;
            ratingCardHolder.d = i == emotionRatingBar2.getNumStars();
        }
    }
}
