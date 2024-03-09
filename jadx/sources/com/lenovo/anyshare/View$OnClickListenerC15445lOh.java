package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.main.home.widget.AthkarView;
import com.ushareit.muslim.share.ShareSelectBgActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC15445lOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarView f23356a;

    public View$OnClickListenerC15445lOh(AthkarView athkarView) {
        this.f23356a = athkarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UFh uFh;
        UFh uFh2;
        UFh uFh3;
        uFh = this.f23356a.q;
        if (uFh != null) {
            this.f23356a.a("share");
            ShareSelectBgActivity.a aVar = ShareSelectBgActivity.L;
            C11440emk.d(view, "it");
            Context context = view.getContext();
            C11440emk.d(context, "it.context");
            uFh2 = this.f23356a.q;
            String valueOf = String.valueOf(uFh2 != null ? uFh2.contentEn : null);
            uFh3 = this.f23356a.q;
            aVar.a(context, valueOf, String.valueOf(uFh3 != null ? uFh3.text : null), "", "athkar_main_flow");
        }
    }
}
