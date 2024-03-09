package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.downloader.dialog.SearchFeedbackDialog;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC6493Tvf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchFeedbackDialog.FeedbackItemHolder f15176a;
    public final /* synthetic */ SearchFeedbackDialog.b b;

    public View$OnClickListenerC6493Tvf(SearchFeedbackDialog.FeedbackItemHolder feedbackItemHolder, SearchFeedbackDialog.b bVar) {
        this.f15176a = feedbackItemHolder;
        this.b = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TextView textView;
        List list;
        SearchFeedbackDialog.this.a(this.b);
        textView = this.f15176a.f31392a;
        list = SearchFeedbackDialog.this.j;
        textView.setSelected(list.contains(this.b));
    }
}
