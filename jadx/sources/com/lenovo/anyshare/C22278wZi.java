package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.subscription.ui.SubscriptionActivity;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.wZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22278wZi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC22889xZi f28458a;

    public C22278wZi(View$OnClickListenerC22889xZi view$OnClickListenerC22889xZi) {
        this.f28458a = view$OnClickListenerC22889xZi;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        try {
            FragmentActivity activity = this.f28458a.f28972a.getActivity();
            if (activity instanceof SubscriptionActivity) {
                BYi.a(((SubscriptionActivity) activity).L, "giveup_dialog", true, str, str2, str3, false);
            }
            this.f28458a.f28972a.dismiss();
        } catch (Exception e) {
            C6040Sge.a("PurchaseManager", e);
        }
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        try {
            FragmentActivity activity = this.f28458a.f28972a.getActivity();
            if (activity instanceof SubscriptionActivity) {
                BYi.a(((SubscriptionActivity) activity).L, "giveup_dialog", true, str, str2, i, false);
            }
            this.f28458a.f28972a.dismiss();
        } catch (Exception e) {
            C6040Sge.a("PurchaseManager", e);
        }
    }
}
