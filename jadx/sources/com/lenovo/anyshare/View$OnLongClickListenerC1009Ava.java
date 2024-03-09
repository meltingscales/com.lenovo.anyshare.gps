package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Ava  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnLongClickListenerC1009Ava implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzFragment f6735a;

    public View$OnLongClickListenerC1009Ava(XzFragment xzFragment) {
        this.f6735a = xzFragment;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        if (view.getId() == R.id.cba || view.getId() == R.id.cb_) {
            XzFragment xzFragment = this.f6735a;
            if (!xzFragment.mIsEditState) {
                xzFragment.mIsEditState = true;
                xzFragment.onEditableStateChanged(true);
                this.f6735a.updateTitleBar();
            }
        }
        return true;
    }
}
