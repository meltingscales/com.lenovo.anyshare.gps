package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.revision.holder.NotificationOpenGuideViewHolder;

/* loaded from: classes5.dex */
public class XZa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotificationOpenGuideViewHolder f16729a;

    public XZa(NotificationOpenGuideViewHolder notificationOpenGuideViewHolder) {
        this.f16729a = notificationOpenGuideViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/Setting/PushUrgyOpen/x");
        NotificationOpenGuideViewHolder notificationOpenGuideViewHolder = this.f16729a;
        InterfaceC11422ele<T> interfaceC11422ele = notificationOpenGuideViewHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(notificationOpenGuideViewHolder, 3);
        }
    }
}
