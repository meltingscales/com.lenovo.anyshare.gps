package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.progress.CommonProgressDialog112;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ytj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC23750ytj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonProgressDialog112 f29592a;

    public View$OnClickListenerC23750ytj(CommonProgressDialog112 commonProgressDialog112) {
        this.f29592a = commonProgressDialog112;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CommonProgressDialog112.b bVar;
        bVar = this.f29592a.s;
        if (bVar != null) {
            bVar.onClose();
        }
    }
}
