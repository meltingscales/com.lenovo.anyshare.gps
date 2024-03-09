package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.main.home.widget.AthkarView;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC14226jOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarView f22475a;

    public View$OnClickListenerC14226jOh(AthkarView athkarView) {
        this.f22475a = athkarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UFh uFh;
        this.f22475a.a("more");
        uFh = this.f22475a.q;
        if (uFh != null) {
            AthkarActivity.a aVar = AthkarActivity.P;
            Context context = this.f22475a.getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            aVar.b(context, "from_card_more", uFh.id, uFh.period);
        }
    }
}
