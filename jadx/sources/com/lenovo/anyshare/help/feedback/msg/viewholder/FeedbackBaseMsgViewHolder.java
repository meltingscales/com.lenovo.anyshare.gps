package com.lenovo.anyshare.help.feedback.msg.viewholder;

import android.content.res.Resources;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C15380lIi;
import com.lenovo.anyshare.C16525nCa;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.View$OnClickListenerC15916mCa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* loaded from: classes5.dex */
public class FeedbackBaseMsgViewHolder extends BaseRecyclerViewHolder<FeedbackMessage> {

    /* renamed from: a  reason: collision with root package name */
    public String f21723a;
    public ImageView b;
    public ImageView c;
    public ImageView d;
    public View e;
    public TextView f;
    public TextView g;
    public TextView h;
    public BaseRecyclerViewAdapter i;
    public int j;
    public int k;

    /* loaded from: classes5.dex */
    class a extends ClickableSpan {

        /* renamed from: a  reason: collision with root package name */
        public String f21724a;

        public a(String str) {
            this.f21724a = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            Log.e("FeedbackSDK", "NoticeClickableSpan  url = " + this.f21724a);
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = "m_feedback_receive_text";
            activityConfig.a(40);
            activityConfig.d = this.f21724a;
            PKg.c(FeedbackBaseMsgViewHolder.this.getContext(), activityConfig);
        }
    }

    public FeedbackBaseMsgViewHolder(BaseRecyclerViewAdapter baseRecyclerViewAdapter, ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        this.i = baseRecyclerViewAdapter;
        this.b = (ImageView) getView(R.id.cg4);
        this.c = (ImageView) getView(R.id.cfv);
        this.d = (ImageView) getView(R.id.cg1);
        this.f = (TextView) getView(R.id.cfs);
        this.h = (TextView) getView(R.id.cg8);
        this.g = (TextView) getView(R.id.cg7);
        this.j = viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.bnj);
        this.k = viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.bok);
        this.f21723a = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FeedbackMessage feedbackMessage, int i) {
        Resources resources;
        int i2;
        super.onBindViewHolder(feedbackMessage, i);
        if (this.b != null) {
            C4358Mjj.a(getContext(), this.b);
        }
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setBackgroundResource(C24308zpf.e() ? R.drawable.b9_ : R.drawable.au3);
        }
        TextView textView = this.g;
        if (textView != null) {
            if (i == 0) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
        }
        ImageView imageView2 = this.d;
        if (imageView2 != null) {
            C16525nCa.a(imageView2, new View$OnClickListenerC15916mCa(this, feedbackMessage));
        }
        if (feedbackMessage.isUser() && this.d != null) {
            if (feedbackMessage.getSendStatus() != null) {
                if (feedbackMessage.getSendStatus().getValue() == FeedbackMessage.SendStatus.FAILED.getValue()) {
                    this.d.setVisibility(0);
                    View view = this.e;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                } else if (C15380lIi.a().b(feedbackMessage)) {
                    this.d.setVisibility(8);
                    View view2 = this.e;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                } else {
                    this.d.setVisibility(8);
                    View view3 = this.e;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                }
            } else {
                this.d.setVisibility(8);
                View view4 = this.e;
                if (view4 != null) {
                    view4.setVisibility(8);
                }
            }
        }
        if (this.h != null && feedbackMessage.isUser()) {
            this.h.setText(C12627gkb.s());
        }
        if (this.h != null && feedbackMessage.isOperator()) {
            TextView textView2 = this.h;
            if (C24308zpf.e()) {
                resources = ObjectStore.getContext().getResources();
                i2 = R.string.ber;
            } else {
                resources = ObjectStore.getContext().getResources();
                i2 = R.string.b8f;
            }
            textView2.setText(resources.getString(i2));
        }
        TextView textView3 = this.f;
        if (textView3 != null) {
            a(textView3, feedbackMessage, ((BaseRecyclerViewHolder) this).mPosition);
        }
    }

    public boolean a(TextView textView, FeedbackMessage feedbackMessage, int i) {
        boolean z = i <= 0 || feedbackMessage.getUpdateTimestamp() - ((FeedbackMessage) this.i.getItem(i + (-1))).getUpdateTimestamp() > 300000;
        if (z) {
            textView.setVisibility(0);
            textView.setText(C3420Jcj.a(feedbackMessage.getUpdateTimestamp()));
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
            layoutParams.gravity = 1;
            if (i == 0) {
                layoutParams.setMargins(0, this.j, 0, 0);
            } else {
                layoutParams.setMargins(0, this.k, 0, 0);
            }
            textView.setLayoutParams(layoutParams);
        } else {
            textView.setVisibility(8);
        }
        return z;
    }

    public void a(TextView textView) {
        CharSequence text = textView.getText();
        if (text instanceof Spannable) {
            Spannable spannable = (Spannable) text;
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
            spannableStringBuilder.clearSpans();
            for (URLSpan uRLSpan : uRLSpanArr) {
                spannableStringBuilder.setSpan(new a(uRLSpan.getURL()), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 34);
            }
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(spannableStringBuilder);
        }
    }
}
