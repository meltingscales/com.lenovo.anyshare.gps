package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.sOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19711sOg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20322tOg f26489a;

    public C19711sOg(C20322tOg c20322tOg) {
        this.f26489a = c20322tOg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C20322tOg c20322tOg = this.f26489a;
        C18515qQg.a(c20322tOg.b, c20322tOg.c, c20322tOg.d, C18515qQg.a("-5", new Exception("download failed")).toString());
    }
}
