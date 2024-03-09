package com.lenovo.anyshare;

import android.app.AlertDialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackBaseMsgViewHolder;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* renamed from: com.lenovo.anyshare.mCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC15916mCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessage f23690a;
    public final /* synthetic */ FeedbackBaseMsgViewHolder b;

    public View$OnClickListenerC15916mCa(FeedbackBaseMsgViewHolder feedbackBaseMsgViewHolder, FeedbackMessage feedbackMessage) {
        this.b = feedbackBaseMsgViewHolder;
        this.f23690a = feedbackMessage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        AlertDialog create = new AlertDialog.Builder(view.getContext()).create();
        context = this.b.getContext();
        View inflate = LayoutInflater.from(context).inflate(R.layout.ahn, (ViewGroup) null);
        create.show();
        create.setCanceledOnTouchOutside(false);
        create.setContentView(inflate);
        C15306lCa.a(inflate.findViewById(R.id.cfm), new View$OnClickListenerC14087jCa(this, create));
        C15306lCa.a(inflate.findViewById(R.id.cfy), new View$OnClickListenerC14696kCa(this, create));
    }
}
