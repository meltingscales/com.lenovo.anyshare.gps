package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.C16922nke;
import com.ushareit.muslim.flash.FlashFloatWindowFragment;
import com.ushareit.muslim.flash.FlashLocationFragment;

/* renamed from: com.lenovo.anyshare.gKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12328gKh extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NKh f21119a;
    public final /* synthetic */ C12960hKh b;

    public C12328gKh(C12960hKh c12960hKh, NKh nKh) {
        this.b = c12960hKh;
        this.f21119a = nKh;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        if (this.f21119a != null) {
            if (Build.VERSION.SDK_INT >= 29 && _Hh.r.e()) {
                this.f21119a.C().a(FlashFloatWindowFragment.f.a());
            } else {
                this.f21119a.C().a(FlashLocationFragment.f.a());
            }
        }
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
    }
}
