package com.ushareit.feedback.inner.history.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.UPf;
import com.lenovo.anyshare.VPf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes7.dex */
public class FbSessionViewHolder extends BaseRecyclerViewHolder<FeedbackSession> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31513a;
    public TextView b;
    public View c;
    public View.OnClickListener d;

    public FbSessionViewHolder(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ViewGroup viewGroup) {
        super(viewGroup, (int) R.layout.a8j, componentCallbacks2C14013iw);
        this.d = new UPf(this);
        this.f31513a = (TextView) getView(R.id.title);
        this.b = (TextView) getView(R.id.c8k);
        this.c = getView(R.id.dp5);
        VPf.a(this.itemView, this.d);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FeedbackSession feedbackSession) {
        super.onBindViewHolder(feedbackSession);
        this.f31513a.setText(feedbackSession.getTitle());
        this.b.setText(new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US).format(Long.valueOf(feedbackSession.getLastUpdateTime())));
    }
}
