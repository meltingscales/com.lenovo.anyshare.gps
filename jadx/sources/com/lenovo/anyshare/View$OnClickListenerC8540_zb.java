package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransHotAppRxItem;
import com.lenovo.anyshare.share.session.viewholder.TransImHotRxHolder;

/* renamed from: com.lenovo.anyshare._zb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8540_zb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransHotAppRxItem f18285a;
    public final /* synthetic */ TransImHotRxHolder b;

    public View$OnClickListenerC8540_zb(TransImHotRxHolder transImHotRxHolder, TransHotAppRxItem transHotAppRxItem) {
        this.b = transImHotRxHolder;
        this.f18285a = transHotAppRxItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        if (this.f18285a.G) {
            textView6 = this.b.g;
            textView6.setClickable(false);
            textView7 = this.b.g;
            textView7.setAlpha(0.5f);
            return;
        }
        textView = this.b.g;
        textView.setAlpha(1.0f);
        this.b.f26747a.a(ActionCallback.ItemAction.REQUEST_HOTAPP, this.f18285a);
        this.f18285a.I = TransHotAppRxItem.HotAppRxStatus.WAITING;
        textView2 = this.b.g;
        textView2.setClickable(false);
        textView3 = this.b.g;
        textView3.setText(R.string.dfh);
        textView4 = this.b.g;
        textView4.setTextColor(view.getContext().getResources().getColor(R.color.ye));
        textView5 = this.b.g;
        textView5.setBackgroundColor(0);
        C8221Zwb.a(this.f18285a, true, C17193oHd.n() ? 4 : 3);
    }
}
