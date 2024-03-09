package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.juh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14606juh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15826luh f22743a;

    public C14606juh(C15826luh c15826luh) {
        this.f22743a = c15826luh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<NBh> list;
        list = this.f22743a.f23635a;
        for (NBh nBh : list) {
            nBh.a();
        }
    }
}
