package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;

/* renamed from: com.lenovo.anyshare.Qaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5395Qaa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f13676a;

    public View$OnClickListenerC5395Qaa(MemoryMakeFragment memoryMakeFragment) {
        this.f13676a = memoryMakeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FrameLayout frameLayout;
        this.f13676a.Pb();
        frameLayout = this.f13676a.x;
        frameLayout.setVisibility(8);
    }
}
