package com.lenovo.anyshare;

import com.lenovo.anyshare.C6661Uki;
import com.ushareit.base.fragment.BaseRequestFragment;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* renamed from: com.lenovo.anyshare.Fke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2352Fke implements C6661Uki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRequestFragment f8901a;

    public C2352Fke(BaseRequestFragment baseRequestFragment) {
        this.f8901a = baseRequestFragment;
    }

    @Override // com.lenovo.anyshare.C6661Uki.a
    public void networkReadyOnLow() {
        NetworkOpeningCustomDialog.g(this.f8901a.mContext);
    }
}
