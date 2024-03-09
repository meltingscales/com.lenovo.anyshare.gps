package com.lenovo.anyshare;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;

/* renamed from: com.lenovo.anyshare.cM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9904cM implements CallbackManagerImpl.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GE f19302a;
    public final /* synthetic */ C10513dM b;

    public C9904cM(C10513dM c10513dM, GE ge) {
        this.b = c10513dM;
        this.f19302a = ge;
    }

    @Override // com.facebook.internal.CallbackManagerImpl.a
    public boolean a(int i, Intent intent) {
        return this.b.a(i, intent, this.f19302a);
    }
}
