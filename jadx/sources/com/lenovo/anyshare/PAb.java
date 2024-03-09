package com.lenovo.anyshare;

import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.share.session.viewholder.TransMsgHolder;

/* loaded from: classes5.dex */
public class PAb implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransMsgHolder f13040a;

    public PAb(TransMsgHolder transMsgHolder) {
        this.f13040a = transMsgHolder;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        TextView textView;
        textView = this.f13040a.f;
        textView.setSelected(false);
    }
}
