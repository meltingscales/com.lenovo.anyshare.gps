package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;

/* renamed from: com.lenovo.anyshare.Maa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4249Maa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f11928a;

    public View$OnClickListenerC4249Maa(MemoryMakeFragment memoryMakeFragment) {
        this.f11928a = memoryMakeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/Files/Memory/share");
        this.f11928a.Tb();
    }
}
