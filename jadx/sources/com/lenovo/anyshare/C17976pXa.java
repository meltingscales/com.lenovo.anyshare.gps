package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.pXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17976pXa implements C3596Jsj.g<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f25230a;
    public final /* synthetic */ C19194rXa b;

    public C17976pXa(C19194rXa c19194rXa, Device device) {
        this.b = c19194rXa;
        this.f25230a = device;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(String str) {
        this.b.a(this.f25230a, str);
    }
}
