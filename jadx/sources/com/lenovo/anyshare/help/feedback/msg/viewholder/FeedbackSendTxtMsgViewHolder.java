package com.lenovo.anyshare.help.feedback.msg.viewholder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* loaded from: classes5.dex */
public class FeedbackSendTxtMsgViewHolder extends FeedbackBaseMsgViewHolder {
    public TextView l;

    public FeedbackSendTxtMsgViewHolder(BaseRecyclerViewAdapter baseRecyclerViewAdapter, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ViewGroup viewGroup, String str) {
        super(baseRecyclerViewAdapter, viewGroup, R.layout.ahu, componentCallbacks2C14013iw, str);
        this.l = (TextView) getView(R.id.cg6);
    }

    @Override // com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackBaseMsgViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FeedbackMessage feedbackMessage, int i) {
        super.onBindViewHolder(feedbackMessage, i);
        this.l.setText(feedbackMessage.getMessageContent());
        a(this.l);
    }
}
