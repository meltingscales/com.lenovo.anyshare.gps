package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.cloud.command.CommandMsgBox;

/* renamed from: com.lenovo.anyshare.hga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13211hga implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommandMsgBox f21742a;

    public C13211hga(CommandMsgBox commandMsgBox) {
        this.f21742a = commandMsgBox;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        Intent eb;
        boolean lb;
        eb = this.f21742a.eb();
        if (eb != null) {
            this.f21742a.c(eb);
        }
        lb = this.f21742a.lb();
        if (lb) {
            C7137Wbj.a(this.f21742a, new Intent("com.lenovo.anyshare.action.EXIT_SELF"));
        }
        this.f21742a.finish();
    }
}
