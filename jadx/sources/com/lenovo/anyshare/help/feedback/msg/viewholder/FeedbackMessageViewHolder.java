package com.lenovo.anyshare.help.feedback.msg.viewholder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C17746pCa;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC17135oCa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.sdkfeedback.model.FeedbackSession;

/* loaded from: classes5.dex */
public class FeedbackMessageViewHolder extends BaseRecyclerViewHolder<FeedbackSession> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f21725a;
    public TextView b;
    public View c;
    public View.OnClickListener d;

    public FeedbackMessageViewHolder(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ViewGroup viewGroup) {
        super(viewGroup, (int) R.layout.ahw, componentCallbacks2C14013iw);
        this.d = new View$OnClickListenerC17135oCa(this);
        this.f21725a = (TextView) getView(R.id.title);
        this.b = (TextView) getView(R.id.c8k);
        this.c = getView(R.id.dp5);
        C17746pCa.a(this.itemView, this.d);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FeedbackSession feedbackSession) {
        super.onBindViewHolder(feedbackSession);
        this.f21725a.setText(feedbackSession.getTitle());
        this.b.setText(C3420Jcj.a(feedbackSession.getLastUpdateTime()));
        this.c.setVisibility(feedbackSession.isUnread() ? 0 : 8);
    }
}
