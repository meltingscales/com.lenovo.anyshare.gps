package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;

/* renamed from: com.lenovo.anyshare.Uqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC6725Uqg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7012Vqg f15581a;
    public final /* synthetic */ boolean b;

    public RunnableC6725Uqg(C7012Vqg c7012Vqg, boolean z) {
        this.f15581a = c7012Vqg;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        Resources resources;
        int dimensionPixelOffset = (!this.b || (context = this.f15581a.f16024a.getContext()) == null || (resources = context.getResources()) == null) ? 0 : resources.getDimensionPixelOffset(R.dimen.br3);
        ViewGroup.LayoutParams layoutParams = MainHomeMusicTabFragmentNew.g(this.f15581a.f16024a).getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(0, 0, 0, dimensionPixelOffset);
            MainHomeMusicTabFragmentNew.g(this.f15581a.f16024a).setLayoutParams(marginLayoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }
}
