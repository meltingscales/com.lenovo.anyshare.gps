package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import java.util.List;

/* loaded from: classes5.dex */
public class FBa implements PinnedRecycleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackImageActivity f8597a;

    public FBa(FeedbackImageActivity feedbackImageActivity) {
        this.f8597a = feedbackImageActivity;
    }

    @Override // com.lenovo.anyshare.main.media.widget.PinnedRecycleView.a
    public View a() {
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        List list;
        GridLayoutManager gridLayoutManager;
        this.f8597a.m(true);
        c22488wqf = this.f8597a.X;
        if (c22488wqf != null) {
            FeedbackImageActivity feedbackImageActivity = this.f8597a;
            List<C22488wqf> list2 = feedbackImageActivity.Z;
            c22488wqf2 = feedbackImageActivity.X;
            int indexOf = list2.indexOf(c22488wqf2);
            if (indexOf < 0 || indexOf >= list2.size() - 1) {
                return null;
            }
            list = this.f8597a.Y;
            int indexOf2 = list.indexOf(list2.get(indexOf + 1));
            gridLayoutManager = this.f8597a.S;
            return gridLayoutManager.findViewByPosition(indexOf2);
        }
        return null;
    }
}
