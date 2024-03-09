package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.ui.CostTestFragment;

/* renamed from: com.lenovo.anyshare.fZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11884fZi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CostTestFragment f20775a;

    public View$OnClickListenerC11884fZi(CostTestFragment costTestFragment) {
        this.f20775a = costTestFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C16165mYi c16165mYi;
        if (C9504bdj.a(view, 1500L) || (c16165mYi = QYi.a().e) == null) {
            return;
        }
        if (!C6661Uki.d(ObjectStore.getContext())) {
            CostTestFragment costTestFragment = this.f20775a;
            costTestFragment.y(costTestFragment.c);
        } else if (!c16165mYi.c()) {
            c16165mYi.d();
            C7722Ycj.a((int) R.string.dha, 0);
        } else {
            CostTestFragment costTestFragment2 = this.f20775a;
            BYi.a(costTestFragment2.f32346a, "single", costTestFragment2.c, false, false);
            if (!QYi.a().a(this.f20775a.c)) {
                C7722Ycj.a((int) R.string.dh3, 0);
                return;
            }
            QYi a2 = QYi.a();
            FragmentActivity activity = this.f20775a.getActivity();
            CostTestFragment costTestFragment3 = this.f20775a;
            a2.a(activity, costTestFragment3.c, costTestFragment3.f32346a, new C11274eZi(this));
        }
    }
}
