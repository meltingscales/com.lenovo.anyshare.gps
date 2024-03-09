package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.flash.FlashBaseFragment;
import com.lenovo.anyshare.flash.FlashDefaultFragment;

/* renamed from: com.lenovo.anyshare.bza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9758bza implements FlashBaseFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10976dza f19194a;

    public C9758bza(C10976dza c10976dza) {
        this.f19194a = c10976dza;
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment.a
    public void P() {
    }

    public /* synthetic */ void a() {
        C5958Rza c5958Rza;
        C5958Rza c5958Rza2;
        C5958Rza c5958Rza3;
        c5958Rza = this.f19194a.f20122a;
        c5958Rza.b();
        c5958Rza2 = this.f19194a.f20122a;
        if (c5958Rza2 != null) {
            c5958Rza3 = this.f19194a.f20122a;
            c5958Rza3.k();
        }
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment.a
    public void onResume() {
        boolean z;
        FlashBaseFragment flashBaseFragment;
        Handler p;
        z = this.f19194a.d;
        if (z) {
            return;
        }
        this.f19194a.d = true;
        flashBaseFragment = this.f19194a.i;
        int i = flashBaseFragment instanceof FlashDefaultFragment ? 0 : 500;
        p = this.f19194a.p();
        p.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.pya
            @Override // java.lang.Runnable
            public final void run() {
                C9758bza.this.a();
            }
        }, i);
        C19157rTg.c("FlashViewHolder onResume");
        this.f19194a.b(true);
    }
}
