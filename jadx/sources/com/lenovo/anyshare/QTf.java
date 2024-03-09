package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes7.dex */
public final class QTf implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RTf f13619a;
    public final /* synthetic */ List b;

    public QTf(RTf rTf, List list) {
        this.f13619a = rTf;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        boolean a2;
        WeakReference weakReference;
        WeakReference weakReference2;
        LocalMediaActivity2 localMediaActivity2;
        LocalMediaActivity2 localMediaActivity22;
        View view;
        WeakReference weakReference3;
        LocalMediaActivity2 localMediaActivity23;
        a2 = this.f13619a.f14044a.a();
        if (a2) {
            return;
        }
        weakReference = this.f13619a.f14044a.b;
        if (weakReference != null && (localMediaActivity22 = (LocalMediaActivity2) weakReference.get()) != null && (view = localMediaActivity22.F) != null) {
            PTf pTf = new PTf(this);
            weakReference3 = this.f13619a.f14044a.b;
            view.postDelayed(pTf, (weakReference3 == null || (localMediaActivity23 = (LocalMediaActivity2) weakReference3.get()) == null) ? 500L : localMediaActivity23.ea);
        }
        C12076fpa b = C12076fpa.b();
        weakReference2 = this.f13619a.f14044a.b;
        b.a((weakReference2 == null || (localMediaActivity2 = (LocalMediaActivity2) weakReference2.get()) == null) ? null : localMediaActivity2.P);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        boolean a2;
        WeakReference weakReference;
        a2 = this.f13619a.f14044a.a();
        if (a2) {
            return;
        }
        weakReference = this.f13619a.f14044a.b;
        C3095Hzg.d(weakReference != null ? (LocalMediaActivity2) weakReference.get() : null, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        WeakReference weakReference;
        LocalMediaActivity2 localMediaActivity2;
        weakReference = this.f13619a.f14044a.b;
        if (weakReference == null || (localMediaActivity2 = (LocalMediaActivity2) weakReference.get()) == null) {
            return;
        }
        localMediaActivity2.f(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        boolean a2;
        WeakReference weakReference;
        LocalMediaActivity2 localMediaActivity2;
        a2 = this.f13619a.f14044a.a();
        if (a2) {
            return;
        }
        weakReference = this.f13619a.f14044a.b;
        if (weakReference != null && (localMediaActivity2 = (LocalMediaActivity2) weakReference.get()) != null) {
            localMediaActivity2.f(false);
        }
        if (i == -1) {
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            C7722Ycj.a(context.getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            Context context2 = ObjectStore.getContext();
            C11440emk.d(context2, "ObjectStore.getContext()");
            C7722Ycj.a(context2.getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        WeakReference weakReference;
        LocalMediaActivity2 localMediaActivity2;
        weakReference = this.f13619a.f14044a.b;
        if (weakReference == null || (localMediaActivity2 = (LocalMediaActivity2) weakReference.get()) == null) {
            return;
        }
        localMediaActivity2.f(true);
    }
}
