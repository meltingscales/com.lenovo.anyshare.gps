package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.sharezone.page.ShareZoneBottomGuideDialog;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC9829cFb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11047eFb f19245a;

    public View$OnClickListenerC9829cFb(C11047eFb c11047eFb) {
        this.f19245a = c11047eFb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareZoneBottomGuideDialog shareZoneBottomGuideDialog;
        shareZoneBottomGuideDialog = this.f19245a.f20177a.c;
        if (shareZoneBottomGuideDialog == null || !shareZoneBottomGuideDialog.isShowing()) {
            FragmentActivity activity = this.f19245a.f20177a.getActivity();
            if (activity != null) {
                ShareZoneListFragment shareZoneListFragment = this.f19245a.f20177a;
                ShareZoneBottomGuideDialog.a aVar = ShareZoneBottomGuideDialog.l;
                C11440emk.d(activity, "it");
                shareZoneListFragment.c = aVar.a(activity);
            }
            C23884zFb.c();
        }
    }
}
