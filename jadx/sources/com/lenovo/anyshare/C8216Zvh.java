package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Zvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8216Zvh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7068Vvh f17815a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ ViewGroup c;

    public C8216Zvh(C7068Vvh c7068Vvh, C1313Bwd c1313Bwd, ViewGroup viewGroup) {
        this.f17815a = c7068Vvh;
        this.b = c1313Bwd;
        this.c = viewGroup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f17815a.b(this.b, this.c);
    }
}
