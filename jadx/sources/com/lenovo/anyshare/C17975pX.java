package com.lenovo.anyshare;

import com.lenovo.anyshare.activity.DialogDemoActivity;
import com.ushareit.widget.dialog.progress.CommonProgressDialog112;

/* renamed from: com.lenovo.anyshare.pX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17975pX implements CommonProgressDialog112.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonProgressDialog112 f25229a;
    public final /* synthetic */ DialogDemoActivity b;

    public C17975pX(DialogDemoActivity dialogDemoActivity, CommonProgressDialog112 commonProgressDialog112) {
        this.b = dialogDemoActivity;
        this.f25229a = commonProgressDialog112;
    }

    @Override // com.ushareit.widget.dialog.progress.CommonProgressDialog112.b
    public void a() {
        C7722Ycj.a("onKeyDown", 0);
        this.f25229a.dismiss();
    }

    @Override // com.ushareit.widget.dialog.progress.CommonProgressDialog112.b
    public void onClose() {
        C7722Ycj.a("onClose", 0);
        this.f25229a.dismiss();
    }
}
