package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.compass.CompassFragment;

/* loaded from: classes8.dex */
public class WHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassFragment f16173a;

    public WHh(CompassFragment compassFragment) {
        this.f16173a = compassFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        FHh fHh;
        View view;
        View view2;
        fHh = this.f16173a.e;
        if (!fHh.k) {
            view2 = this.f16173a.mView;
            view2.findViewById(R.id.a_4).setVisibility(0);
            return;
        }
        view = this.f16173a.mView;
        view.findViewById(R.id.a_4).setVisibility(8);
        if (this.f16173a.Cb()) {
            return;
        }
        this.f16173a.Jb();
    }
}
