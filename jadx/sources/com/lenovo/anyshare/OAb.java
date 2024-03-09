package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.TransMsgHolder;

/* loaded from: classes5.dex */
public class OAb implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransMsgHolder f12588a;

    public OAb(TransMsgHolder transMsgHolder) {
        this.f12588a = transMsgHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f12588a.u();
        return true;
    }
}
