package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.lenovo.anyshare.share.session.viewholder.TransImHotSendHolder;

/* renamed from: com.lenovo.anyshare.bAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9162bAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransHotAppSendItem f18745a;
    public final /* synthetic */ TransImHotSendHolder b;

    public View$OnClickListenerC9162bAb(TransImHotSendHolder transImHotSendHolder, TransHotAppSendItem transHotAppSendItem) {
        this.b = transImHotSendHolder;
        this.f18745a = transHotAppSendItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        TextView textView2;
        TransHotAppSendItem transHotAppSendItem = this.f18745a;
        if (transHotAppSendItem.G) {
            textView = this.b.k;
            textView.setAlpha(0.5f);
            textView2 = this.b.k;
            textView2.setClickable(false);
            return;
        }
        transHotAppSendItem.g(0);
        this.b.f26747a.a(ActionCallback.ItemAction.SEND_HOTAPP, this.f18745a);
        C8221Zwb.a(this.f18745a, false, 2);
    }
}
