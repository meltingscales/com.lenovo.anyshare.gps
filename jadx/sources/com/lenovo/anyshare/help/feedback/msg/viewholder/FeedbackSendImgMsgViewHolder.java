package com.lenovo.anyshare.help.feedback.msg.viewholder;

import android.graphics.Bitmap;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22628xCa;
import com.lenovo.anyshare.CCa;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.View$OnClickListenerC21406vCa;
import com.lenovo.anyshare.View$OnClickListenerC22017wCa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* loaded from: classes5.dex */
public class FeedbackSendImgMsgViewHolder extends FeedbackBaseMsgViewHolder {
    public GridLayout l;
    public View m;
    public ImageView n;

    public FeedbackSendImgMsgViewHolder(BaseRecyclerViewAdapter baseRecyclerViewAdapter, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, ViewGroup viewGroup, String str) {
        super(baseRecyclerViewAdapter, viewGroup, R.layout.ahs, componentCallbacks2C14013iw, str);
        this.l = (GridLayout) getView(R.id.cg2);
        this.n = (ImageView) getView(R.id.bkz);
        this.m = getView(R.id.cfr);
    }

    @Override // com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackBaseMsgViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FeedbackMessage feedbackMessage, int i) {
        super.onBindViewHolder(feedbackMessage, i);
        this.l.removeAllViews();
        if (feedbackMessage.getImgUrls() == null) {
            return;
        }
        if (feedbackMessage.getImgUrls().length == 1 && this.n != null) {
            String str = feedbackMessage.getImgUrls()[0];
            this.n.setVisibility(0);
            this.m.setVisibility(8);
            ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).load(str).a((AbstractC17134oC<?>) new C21405vC().c().a(Priority.HIGH).a(AbstractC10963dy.f20108a).b((InterfaceC19511rx<Bitmap>) new CCa(10))).a(this.n);
            C22628xCa.a(this.n, (View.OnClickListener) new View$OnClickListenerC21406vCa(this, str));
            return;
        }
        ImageView imageView = this.n;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.m.setVisibility(0);
        int length = feedbackMessage.getImgUrls().length;
        for (int i2 = 0; i2 < length; i2++) {
            String str2 = feedbackMessage.getImgUrls()[i2];
            RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(getContext()).inflate(R.layout.ahl, (ViewGroup) null);
            C22628xCa.a(relativeLayout.findViewById(R.id.cfo), new View$OnClickListenerC22017wCa(this, str2));
            if (i2 <= 2 && i2 % 3 != 0) {
                GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
                layoutParams.leftMargin = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bl2);
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams.setMarginStart((int) ObjectStore.getContext().getResources().getDimension(R.dimen.bl2));
                }
                relativeLayout.setLayoutParams(layoutParams);
            } else if (i2 > 2) {
                GridLayout.LayoutParams layoutParams2 = new GridLayout.LayoutParams();
                if (i2 % 3 != 0) {
                    layoutParams2.leftMargin = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bl2);
                    if (Build.VERSION.SDK_INT >= 17) {
                        layoutParams2.setMarginStart((int) ObjectStore.getContext().getResources().getDimension(R.dimen.bl2));
                    }
                }
                layoutParams2.topMargin = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bl2);
                relativeLayout.setLayoutParams(layoutParams2);
            }
            this.l.addView(relativeLayout);
            ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).load(str2).a((AbstractC17134oC<?>) new C21405vC().c().a(Priority.HIGH).a(AbstractC10963dy.f20108a).b((InterfaceC19511rx<Bitmap>) new CCa(10))).a((ImageView) relativeLayout.findViewById(R.id.cfo));
        }
    }
}
