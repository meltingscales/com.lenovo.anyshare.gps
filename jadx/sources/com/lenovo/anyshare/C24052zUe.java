package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.CloneContentFragment;

/* renamed from: com.lenovo.anyshare.zUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24052zUe implements InterfaceC17958pVe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneContentFragment f29819a;

    public C24052zUe(CloneContentFragment cloneContentFragment) {
        this.f29819a = cloneContentFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC17958pVe
    public void a(BUe bUe) {
        CloneContentFragment.a aVar;
        CloneContentFragment.a aVar2;
        this.f29819a.g = true;
        aVar = this.f29819a.e;
        if (aVar != null) {
            aVar2 = this.f29819a.e;
            aVar2.a(bUe);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17958pVe
    public void a(View view, boolean z, BUe bUe) {
        this.f29819a.a(bUe, true);
    }
}
