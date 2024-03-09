package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Uaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6542Uaa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6829Vaa f15438a;

    public C6542Uaa(C6829Vaa c6829Vaa) {
        this.f15438a = c6829Vaa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        frameLayout = this.f15438a.f15882a.u;
        if (frameLayout != null) {
            frameLayout2 = this.f15438a.f15882a.u;
            if (frameLayout2.getVisibility() != 8) {
                frameLayout3 = this.f15438a.f15882a.u;
                frameLayout3.setVisibility(8);
            }
        }
    }
}
