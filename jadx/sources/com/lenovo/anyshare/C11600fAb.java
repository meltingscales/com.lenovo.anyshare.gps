package com.lenovo.anyshare;

import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.share.session.viewholder.TransImMsgHolder;

/* renamed from: com.lenovo.anyshare.fAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11600fAb implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransImMsgHolder f20580a;

    public C11600fAb(TransImMsgHolder transImMsgHolder) {
        this.f20580a = transImMsgHolder;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        TextView textView;
        textView = this.f20580a.e;
        textView.setSelected(false);
    }
}
