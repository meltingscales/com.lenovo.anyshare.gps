package com.lenovo.anyshare.help.feedback.msg.viewholder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C20795uCa;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.View$OnClickListenerC20184tCa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* loaded from: classes5.dex */
public class FeedbackReceiveTxtImgMsgViewHolder extends FeedbackBaseMsgViewHolder {
    public TextView l;
    public GridLayout m;

    public FeedbackReceiveTxtImgMsgViewHolder(BaseRecyclerViewAdapter baseRecyclerViewAdapter, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ViewGroup viewGroup, String str) {
        super(baseRecyclerViewAdapter, viewGroup, R.layout.ahp, componentCallbacks2C14013iw, str);
        this.l = (TextView) getView(R.id.cfx);
        this.m = (GridLayout) getView(R.id.cfw);
    }

    @Override // com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackBaseMsgViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FeedbackMessage feedbackMessage, int i) {
        String[] imgUrls;
        super.onBindViewHolder(feedbackMessage, i);
        this.l.setText(feedbackMessage.getMessageContent());
        a(this.l);
        this.m.removeAllViews();
        for (String str : feedbackMessage.getImgUrls()) {
            RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(getContext()).inflate(R.layout.ahl, (ViewGroup) null);
            C20795uCa.a(relativeLayout.findViewById(R.id.cfo), new View$OnClickListenerC20184tCa(this, str));
            this.m.addView(relativeLayout);
            HEa.a(this.mRequestManager, str, (ImageView) relativeLayout.findViewById(R.id.cfo), (int) R.drawable.atz, (String) null);
        }
    }
}
