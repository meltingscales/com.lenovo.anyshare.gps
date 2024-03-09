package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Kaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3675Kaa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f11045a;

    public View$OnClickListenerC3675Kaa(MemoryMakeFragment memoryMakeFragment) {
        this.f11045a = memoryMakeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/Files/Memory/more");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view.getHeight();
        int width = (i + view.getWidth()) - ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.a4g);
        MemoryMakeFragment memoryMakeFragment = this.f11045a;
        memoryMakeFragment.a(memoryMakeFragment.getContext(), view, width, -ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.a7b));
    }
}
