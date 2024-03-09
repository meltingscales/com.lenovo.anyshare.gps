package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.MusicManagerFragment;

/* renamed from: com.lenovo.anyshare.mTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC16107mTf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16717nTf f23821a;
    public final /* synthetic */ boolean b;

    public RunnableC16107mTf(C16717nTf c16717nTf, boolean z) {
        this.f23821a = c16717nTf;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        Resources resources;
        int dimensionPixelOffset = (!this.b || (context = this.f23821a.f24315a.getContext()) == null || (resources = context.getResources()) == null) ? 0 : resources.getDimensionPixelOffset(R.dimen.br3);
        ViewGroup.LayoutParams layoutParams = MusicManagerFragment.g(this.f23821a.f24315a).getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(0, 0, 0, dimensionPixelOffset);
            MusicManagerFragment.g(this.f23821a.f24315a).setLayoutParams(marginLayoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }
}
