package com.lenovo.anyshare;

import com.lenovo.anyshare.CB;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class WB implements CB.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XB f16117a;

    public WB(XB xb) {
        this.f16117a = xb;
    }

    @Override // com.lenovo.anyshare.CB.a
    public void a(boolean z) {
        ArrayList<CB.a> arrayList;
        synchronized (this.f16117a) {
            arrayList = new ArrayList(this.f16117a.c);
        }
        for (CB.a aVar : arrayList) {
            aVar.a(z);
        }
    }
}
