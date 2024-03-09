package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Lri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4158Lri extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11474epi f11611a;
    public final /* synthetic */ C6738Uri b;

    public C4158Lri(C6738Uri c6738Uri, C11474epi c11474epi) {
        this.b = c6738Uri;
        this.f11611a = c11474epi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        try {
            C1263Bri.a(this.f11611a);
        } catch (Exception unused) {
        }
    }
}
