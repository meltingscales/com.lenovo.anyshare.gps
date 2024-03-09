package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.christ.fragment.DevotionDetailFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5951Rye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DevotionDetailFragment f14309a;

    public View$OnClickListenerC5951Rye(DevotionDetailFragment devotionDetailFragment) {
        this.f14309a = devotionDetailFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity activity = this.f14309a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
