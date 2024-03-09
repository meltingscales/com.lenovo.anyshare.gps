package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.main.home.widget.AthkarView;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC14835kOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarView f22914a;

    public View$OnClickListenerC14835kOh(AthkarView athkarView) {
        this.f22914a = athkarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UFh uFh;
        this.f22914a.b();
        uFh = this.f22914a.q;
        if (uFh != null) {
            AthkarActivity.a aVar = AthkarActivity.P;
            Context context = this.f22914a.getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            aVar.b(context, "from_card_content", uFh.id, uFh.period);
        }
    }
}
