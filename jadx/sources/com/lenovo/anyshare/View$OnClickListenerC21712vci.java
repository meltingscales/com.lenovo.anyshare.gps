package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quran.widget.NoticePermissionTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC21712vci implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NoticePermissionTipsDialog f28050a;

    public View$OnClickListenerC21712vci(NoticePermissionTipsDialog noticePermissionTipsDialog) {
        this.f28050a = noticePermissionTipsDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28050a.dismiss();
        this.f28050a.y(UFc.b);
    }
}
