package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.ui.SubBaseFragment;
import com.ushareit.subscription.ui.SubscriptionActivity;

/* renamed from: com.lenovo.anyshare.jZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14348jZi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubBaseFragment f22562a;

    public View$OnClickListenerC14348jZi(SubBaseFragment subBaseFragment) {
        this.f22562a = subBaseFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        int i2;
        C24308zpf.a(ObjectStore.getContext());
        i = this.f22562a.mState;
        if (i == 2) {
            BYi.a();
            C6661Uki.b(this.f22562a.getActivity());
        }
        i2 = this.f22562a.mState;
        if (i2 == 1) {
            BYi.b();
            ((SubscriptionActivity) this.f22562a.getActivity()).K.a(((SubscriptionActivity) this.f22562a.getActivity()).Q);
            this.f22562a.r.setVisibility(8);
            this.f22562a.Wb();
        }
    }
}
