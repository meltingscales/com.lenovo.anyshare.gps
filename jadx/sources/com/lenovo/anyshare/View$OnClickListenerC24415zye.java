package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.christ.fragment.ChristMainFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC24415zye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristMainFragment f30068a;

    public View$OnClickListenerC24415zye(ChristMainFragment christMainFragment) {
        this.f30068a = christMainFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity activity = this.f30068a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
