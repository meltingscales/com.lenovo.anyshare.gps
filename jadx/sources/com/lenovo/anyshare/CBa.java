package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;
import java.util.List;

/* loaded from: classes5.dex */
public class CBa extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackImageActivity f7221a;

    public CBa(FeedbackImageActivity feedbackImageActivity) {
        this.f7221a = feedbackImageActivity;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        List list;
        List list2;
        int i2;
        list = this.f7221a.Y;
        if (i < list.size()) {
            list2 = this.f7221a.Y;
            if (list2.get(i) instanceof C22488wqf) {
                i2 = this.f7221a.U;
                return i2;
            }
            return 1;
        }
        return 1;
    }
}
