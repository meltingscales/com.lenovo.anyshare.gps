package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.fJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11705fJf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12315gJf f20648a;

    public RunnableC11705fJf(C12315gJf c12315gJf) {
        this.f20648a = c12315gJf;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20648a.f.dismissAllowingStateLoss();
        if (!this.f20648a.c.isEmpty()) {
            C12315gJf c12315gJf = this.f20648a;
            C19705sOa.e(c12315gJf.d, "/StartDown", c12315gJf.e);
            return;
        }
        C7722Ycj.a(ObjectStore.getContext().getString(R.string.b35), 0);
        C12315gJf c12315gJf2 = this.f20648a;
        C19705sOa.e(c12315gJf2.d, "/Downloaded", c12315gJf2.e);
    }
}
