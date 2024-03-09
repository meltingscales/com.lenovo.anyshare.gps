package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.share.session.viewholder.TransImOpenNoticesTipsHolder;
import com.lenovo.anyshare.share.stats.TransferStats;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC15893mAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransImOpenNoticesTipsHolder f23672a;

    public View$OnClickListenerC15893mAb(TransImOpenNoticesTipsHolder transImOpenNoticesTipsHolder) {
        this.f23672a = transImOpenNoticesTipsHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TextView textView;
        textView = this.f23672a.c;
        Context context = textView.getContext();
        if (!(context instanceof Activity)) {
            context = null;
        }
        Activity activity = (Activity) context;
        if (activity != null) {
            C24340zsb.a(activity);
            TransferStats.d();
        }
    }
}
