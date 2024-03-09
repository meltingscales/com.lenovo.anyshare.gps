package com.lenovo.anyshare;

import com.ushareit.clone.CloneChooseActivity;

/* loaded from: classes7.dex */
public class NTe implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneChooseActivity f12297a;

    public NTe(CloneChooseActivity cloneChooseActivity) {
        this.f12297a = cloneChooseActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        this.f12297a.finish();
    }
}
