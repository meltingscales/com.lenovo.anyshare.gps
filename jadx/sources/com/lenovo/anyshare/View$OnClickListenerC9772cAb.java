package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.lenovo.anyshare.share.session.viewholder.TransImHotSendHolder;

/* renamed from: com.lenovo.anyshare.cAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9772cAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransHotAppSendItem f19206a;
    public final /* synthetic */ TransImHotSendHolder b;

    public View$OnClickListenerC9772cAb(TransImHotSendHolder transImHotSendHolder, TransHotAppSendItem transHotAppSendItem) {
        this.b = transImHotSendHolder;
        this.f19206a = transHotAppSendItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        TextView textView2;
        TransHotAppSendItem transHotAppSendItem = this.f19206a;
        if (transHotAppSendItem.G) {
            textView = this.b.l;
            textView.setAlpha(0.5f);
            textView2 = this.b.l;
            textView2.setClickable(false);
            return;
        }
        transHotAppSendItem.g(1);
        TransHotAppSendItem transHotAppSendItem2 = this.f19206a;
        transHotAppSendItem2.J = TransHotAppSendItem.HotAppSendStatus.REFUSED;
        this.b.f26747a.a(ActionCallback.ItemAction.SEND_HOTAPP, transHotAppSendItem2);
        this.b.a(this.f19206a);
        C8221Zwb.a(this.f19206a, false, 1);
    }
}
