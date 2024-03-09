package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;

/* renamed from: com.lenovo.anyshare.Paa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5108Paa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f13254a;

    public View$OnClickListenerC5108Paa(MemoryMakeFragment memoryMakeFragment) {
        this.f13254a = memoryMakeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        new Handler().postDelayed(new RunnableC4822Oaa(this), 100L);
    }
}
