package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.kjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15078kjb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f23094a;
    public final /* synthetic */ C15688ljb b;

    public C15078kjb(C15688ljb c15688ljb, Context context) {
        this.b = c15688ljb;
        this.f23094a = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            C16922nke.j(this.f23094a);
            if (C5753Rge.a(this.f23094a, "show_notify_guide_hand", false)) {
                C20731twj.a(this.f23094a);
            }
        } catch (Exception unused) {
        }
    }
}
