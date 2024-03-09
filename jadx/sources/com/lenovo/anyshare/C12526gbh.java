package com.lenovo.anyshare;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12526gbh implements InterfaceC19027rHi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f21278a;

    public C12526gbh(Activity activity) {
        this.f21278a = activity;
    }

    @Override // com.lenovo.anyshare.InterfaceC19027rHi
    public void onException(Exception exc) {
        C13158hbh.b(this.f21278a);
    }
}
