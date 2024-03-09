package com.lenovo.anyshare;

import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.vwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21945vwb implements InterfaceC5511Qkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f28212a;

    public C21945vwb(ProgressIMFragment progressIMFragment) {
        this.f28212a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC5511Qkf
    public void a() {
        C6040Sge.a("TS.ProgIMFragment", "tryLoadFarmGameTipsView().rewardDialogConfirm");
        FragmentActivity activity = this.f28212a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5511Qkf
    public void b() {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        C6040Sge.a("TS.ProgIMFragment", "tryLoadFarmGameTipsView().dismissRewardView");
        frameLayout = this.f28212a.ja;
        frameLayout.removeAllViews();
        frameLayout2 = this.f28212a.ja;
        frameLayout2.setVisibility(8);
    }
}
