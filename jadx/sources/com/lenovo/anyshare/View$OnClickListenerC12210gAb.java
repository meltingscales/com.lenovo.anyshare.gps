package com.lenovo.anyshare;

import android.text.ClipboardManager;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.TransImMsgHolder;

/* renamed from: com.lenovo.anyshare.gAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12210gAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f21037a;
    public final /* synthetic */ TransImMsgHolder b;

    public View$OnClickListenerC12210gAb(TransImMsgHolder transImMsgHolder, PopupWindow popupWindow) {
        this.b = transImMsgHolder;
        this.f21037a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        PopupWindow popupWindow = this.f21037a;
        if (popupWindow != null && popupWindow.isShowing()) {
            this.f21037a.dismiss();
        }
        textView = this.b.e;
        ((ClipboardManager) this.b.itemView.getContext().getApplicationContext().getSystemService("clipboard")).setText(textView.getText().toString());
        C7722Ycj.a(this.b.itemView.getContext().getResources().getString(R.string.ave), 0);
    }
}
