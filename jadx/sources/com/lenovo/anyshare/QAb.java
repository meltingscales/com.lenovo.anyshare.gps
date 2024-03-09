package com.lenovo.anyshare;

import android.text.ClipboardManager;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.TransMsgHolder;

/* loaded from: classes5.dex */
public class QAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f13483a;
    public final /* synthetic */ TransMsgHolder b;

    public QAb(TransMsgHolder transMsgHolder, PopupWindow popupWindow) {
        this.b = transMsgHolder;
        this.f13483a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        PopupWindow popupWindow = this.f13483a;
        if (popupWindow != null && popupWindow.isShowing()) {
            this.f13483a.dismiss();
        }
        textView = this.b.f;
        ((ClipboardManager) this.b.itemView.getContext().getApplicationContext().getSystemService("clipboard")).setText(textView.getText().toString());
        C7722Ycj.a(this.b.itemView.getContext().getResources().getString(R.string.ave), 0);
    }
}
