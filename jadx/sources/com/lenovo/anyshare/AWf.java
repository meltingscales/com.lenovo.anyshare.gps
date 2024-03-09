package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.explorer.app.holder.FileAppHolder;

/* loaded from: classes7.dex */
public class AWf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileAppHolder f6523a;

    public AWf(FileAppHolder fileAppHolder) {
        this.f6523a = fileAppHolder;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new C24075zWf(this, bool));
    }
}
