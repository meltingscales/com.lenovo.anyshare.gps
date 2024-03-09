package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.UOh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* loaded from: classes8.dex */
public class SOh extends UOh {
    public SOh(AppBarLayout appBarLayout, MuslimMainHomeTopView muslimMainHomeTopView, UOh.a aVar) {
        super(appBarLayout, muslimMainHomeTopView, aVar);
    }

    @Override // com.lenovo.anyshare.UOh
    public int a() {
        return ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.aq8);
    }
}
