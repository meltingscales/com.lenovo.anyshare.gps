package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.quran.widget.NoticePermissionTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC21101uci implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NoticePermissionTipsDialog f27609a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC21101uci(NoticePermissionTipsDialog noticePermissionTipsDialog, Context context) {
        this.f27609a = noticePermissionTipsDialog;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C21784vii.b(this.b);
        this.f27609a.dismiss();
        this.f27609a.y("Ok");
    }
}
