package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes7.dex */
public final class YTf implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZTf f17136a;
    public final /* synthetic */ List b;

    public YTf(ZTf zTf, List list) {
        this.f17136a = zTf;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        boolean a2;
        WeakReference weakReference;
        WeakReference weakReference2;
        MainMusicDetailActivity mainMusicDetailActivity;
        MainMusicDetailActivity mainMusicDetailActivity2;
        View view;
        WeakReference weakReference3;
        MainMusicDetailActivity mainMusicDetailActivity3;
        a2 = this.f17136a.f17575a.a();
        if (a2) {
            return;
        }
        weakReference = this.f17136a.f17575a.b;
        if (weakReference != null && (mainMusicDetailActivity2 = (MainMusicDetailActivity) weakReference.get()) != null && (view = mainMusicDetailActivity2.J) != null) {
            XTf xTf = new XTf(this);
            weakReference3 = this.f17136a.f17575a.b;
            view.postDelayed(xTf, (weakReference3 == null || (mainMusicDetailActivity3 = (MainMusicDetailActivity) weakReference3.get()) == null) ? 500L : mainMusicDetailActivity3.ea);
        }
        C12076fpa b = C12076fpa.b();
        weakReference2 = this.f17136a.f17575a.b;
        b.a((weakReference2 == null || (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference2.get()) == null) ? null : mainMusicDetailActivity.T);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        boolean a2;
        WeakReference weakReference;
        a2 = this.f17136a.f17575a.a();
        if (a2) {
            return;
        }
        weakReference = this.f17136a.f17575a.b;
        C3095Hzg.d(weakReference != null ? (MainMusicDetailActivity) weakReference.get() : null, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        WeakReference weakReference;
        MainMusicDetailActivity mainMusicDetailActivity;
        weakReference = this.f17136a.f17575a.b;
        if (weakReference == null || (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference.get()) == null) {
            return;
        }
        mainMusicDetailActivity.f(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        boolean a2;
        WeakReference weakReference;
        MainMusicDetailActivity mainMusicDetailActivity;
        a2 = this.f17136a.f17575a.a();
        if (a2) {
            return;
        }
        weakReference = this.f17136a.f17575a.b;
        if (weakReference != null && (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference.get()) != null) {
            mainMusicDetailActivity.f(false);
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
        MainMusicDetailActivity mainMusicDetailActivity;
        weakReference = this.f17136a.f17575a.b;
        if (weakReference == null || (mainMusicDetailActivity = (MainMusicDetailActivity) weakReference.get()) == null) {
            return;
        }
        mainMusicDetailActivity.f(true);
    }
}
