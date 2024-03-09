package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;

/* renamed from: com.lenovo.anyshare.Jaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3388Jaa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f10567a;

    public View$OnClickListenerC3388Jaa(MemoryMakeFragment memoryMakeFragment) {
        this.f10567a = memoryMakeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/Files/Memory/back");
        this.f10567a.onBackPressed();
    }
}
