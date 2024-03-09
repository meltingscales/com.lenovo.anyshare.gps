package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;

/* renamed from: com.lenovo.anyshare.Laa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3962Laa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f11472a;

    public View$OnClickListenerC3962Laa(MemoryMakeFragment memoryMakeFragment) {
        this.f11472a = memoryMakeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VVb vVb;
        boolean z;
        vVb = this.f11472a.h;
        if (vVb == null) {
            return;
        }
        z = this.f11472a.A;
        if (z) {
            this.f11472a.Ob();
            C19705sOa.c("/Files/Memory/pause");
            return;
        }
        this.f11472a.Pb();
        C19705sOa.c("/Files/Memory/play");
    }
}
