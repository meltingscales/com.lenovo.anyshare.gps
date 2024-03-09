package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.LocalMediaActivity2;
import com.ushareit.filemanager.local.BaseLocalPage2;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
final class PTf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QTf f13182a;

    public PTf(QTf qTf) {
        this.f13182a = qTf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        LocalMediaActivity2 localMediaActivity2;
        LocalMediaActivity2 localMediaActivity22;
        LocalMediaActivity2 localMediaActivity23;
        BaseLocalPage2 baseLocalPage2;
        weakReference = this.f13182a.f13619a.f14044a.b;
        if (weakReference != null && (localMediaActivity23 = (LocalMediaActivity2) weakReference.get()) != null && (baseLocalPage2 = localMediaActivity23.X) != null) {
            baseLocalPage2.u();
        }
        weakReference2 = this.f13182a.f13619a.f14044a.b;
        C5821Rmg.a((weakReference2 == null || (localMediaActivity22 = (LocalMediaActivity2) weakReference2.get()) == null) ? null : localMediaActivity22.Sb(), "rename_success", this.f13182a.b);
        weakReference3 = this.f13182a.f13619a.f14044a.b;
        if (weakReference3 == null || (localMediaActivity2 = (LocalMediaActivity2) weakReference3.get()) == null) {
            return;
        }
        localMediaActivity2.f(false);
    }
}
