package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.nPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16671nPd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f24282a;
    public final /* synthetic */ C18501qPd b;

    public C16671nPd(C18501qPd c18501qPd, WMd wMd) {
        this.b = c18501qPd;
        this.f24282a = wMd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        try {
            Looper.myQueue().addIdleHandler(new C16061mPd(this));
        } catch (Throwable unused) {
        }
    }
}
