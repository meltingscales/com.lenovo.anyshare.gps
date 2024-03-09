package com.lenovo.anyshare;

import com.lenovo.anyshare.C6661Uki;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* loaded from: classes7.dex */
public class YOg implements C6661Uki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZOg f17097a;

    public YOg(ZOg zOg) {
        this.f17097a = zOg;
    }

    @Override // com.lenovo.anyshare.C6661Uki.a
    public void networkReadyOnLow() {
        NetworkOpeningCustomDialog.g(this.f17097a.f17529a);
    }
}
