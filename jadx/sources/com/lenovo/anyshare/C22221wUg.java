package com.lenovo.anyshare;

import com.ushareit.launch.apptask.VerifyTaskClassTask;
import com.ushareit.launch.loader.NewAppLoader;

/* renamed from: com.lenovo.anyshare.wUg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22221wUg implements Q_i {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewAppLoader f28413a;

    public C22221wUg(NewAppLoader newAppLoader) {
        this.f28413a = newAppLoader;
    }

    @Override // com.lenovo.anyshare.Q_i
    public void onFinish() {
        H_i.b(new VerifyTaskClassTask());
    }
}
