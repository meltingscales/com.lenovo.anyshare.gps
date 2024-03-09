package com.lenovo.anyshare;

import com.lenovo.anyshare.main.base.BaseMainActivity;

/* loaded from: classes5.dex */
public class YGa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainActivity f17024a;

    public YGa(BaseMainActivity baseMainActivity) {
        this.f17024a = baseMainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C6447Trd.b();
            C6062Sie.e();
        } catch (Throwable unused) {
        }
    }
}
