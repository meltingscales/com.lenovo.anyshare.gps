package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.ui.SubSingleFragment;

/* loaded from: classes8.dex */
public class KZi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubSingleFragment f11035a;

    public KZi(SubSingleFragment subSingleFragment) {
        this.f11035a = subSingleFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C16165mYi c16165mYi;
        if (C9504bdj.a(view, 1500L) || (c16165mYi = QYi.a().e) == null) {
            return;
        }
        if (!C6661Uki.d(ObjectStore.getContext())) {
            SubSingleFragment subSingleFragment = this.f11035a;
            subSingleFragment.y(subSingleFragment.c);
        } else if (!c16165mYi.c()) {
            c16165mYi.d();
            C7722Ycj.a((int) R.string.dha, 0);
        } else {
            SubSingleFragment subSingleFragment2 = this.f11035a;
            BYi.a(subSingleFragment2.f32346a, "single", subSingleFragment2.c, false, false);
            if (!QYi.a().a(this.f11035a.c)) {
                C7722Ycj.a((int) R.string.dh3, 0);
                return;
            }
            QYi a2 = QYi.a();
            FragmentActivity activity = this.f11035a.getActivity();
            SubSingleFragment subSingleFragment3 = this.f11035a;
            a2.a(activity, subSingleFragment3.c, subSingleFragment3.f32346a, new JZi(this));
        }
    }
}
