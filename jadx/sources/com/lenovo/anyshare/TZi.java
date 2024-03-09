package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.ui.SubBaseFragment;
import com.ushareit.subscription.ui.SubscriptionActivity;

/* loaded from: classes8.dex */
public class TZi implements InterfaceC11263eYi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubscriptionActivity f14977a;

    public TZi(SubscriptionActivity subscriptionActivity) {
        this.f14977a = subscriptionActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        SubBaseFragment subBaseFragment;
        SubBaseFragment subBaseFragment2;
        SubBaseFragment subBaseFragment3;
        BYi.a(z + "");
        subBaseFragment = this.f14977a.N;
        subBaseFragment.n(false);
        subBaseFragment2 = this.f14977a.N;
        subBaseFragment2.Cb();
        subBaseFragment3 = this.f14977a.N;
        subBaseFragment3.o(!z);
    }

    @Override // com.lenovo.anyshare.InterfaceC11263eYi
    public void a() {
        SubBaseFragment subBaseFragment;
        if (C6661Uki.d(ObjectStore.getContext())) {
            C16165mYi.d("fetchStart() callback");
            this.f14977a.O = System.currentTimeMillis();
            subBaseFragment = this.f14977a.N;
            subBaseFragment.n(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11263eYi
    public void a(boolean z) {
        long j;
        Handler handler;
        if (C6661Uki.d(ObjectStore.getContext())) {
            C16165mYi.d("fetchResult() callback  suc = " + z);
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f14977a.O;
            if (currentTimeMillis - j <= 3000) {
                handler = this.f14977a.P;
                handler.postDelayed(new SZi(this, z), 3000L);
                return;
            }
            b(z);
        }
    }
}
