package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6661Uki;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.bOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9323bOg implements C6661Uki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9933cOg f18866a;

    public C9323bOg(C9933cOg c9933cOg) {
        this.f18866a = c9933cOg;
    }

    @Override // com.lenovo.anyshare.C6661Uki.a
    public void networkReadyOnLow() {
        WeakReference weakReference;
        weakReference = this.f18866a.e;
        NetworkOpeningCustomDialog.g((Context) weakReference.get());
    }
}
