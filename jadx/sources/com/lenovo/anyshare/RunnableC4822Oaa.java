package com.lenovo.anyshare;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;

/* renamed from: com.lenovo.anyshare.Oaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4822Oaa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC5108Paa f12811a;

    public RunnableC4822Oaa(View$OnClickListenerC5108Paa view$OnClickListenerC5108Paa) {
        this.f12811a = view$OnClickListenerC5108Paa;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        LinearLayout linearLayout;
        FrameLayout frameLayout;
        boolean z2;
        LinearLayout linearLayout2;
        FrameLayout frameLayout2;
        z = this.f12811a.f13254a.B;
        if (z) {
            linearLayout2 = this.f12811a.f13254a.s;
            linearLayout2.setVisibility(8);
            frameLayout2 = this.f12811a.f13254a.t;
            frameLayout2.setVisibility(8);
        } else {
            linearLayout = this.f12811a.f13254a.s;
            linearLayout.setVisibility(0);
            frameLayout = this.f12811a.f13254a.t;
            frameLayout.setVisibility(0);
        }
        MemoryMakeFragment memoryMakeFragment = this.f12811a.f13254a;
        z2 = memoryMakeFragment.B;
        memoryMakeFragment.B = !z2;
    }
}
