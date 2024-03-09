package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.cloud.command.CommandMsgBox;

/* renamed from: com.lenovo.anyshare.iga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13822iga implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommandMsgBox f22183a;

    public C13822iga(CommandMsgBox commandMsgBox) {
        this.f22183a = commandMsgBox;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Intent fb;
        fb = this.f22183a.fb();
        if (fb != null) {
            this.f22183a.c(fb);
        }
        this.f22183a.finish();
    }
}
