package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.waa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22291waa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28469a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C24123zaa c;

    public C22291waa(C24123zaa c24123zaa, String str, int i) {
        this.c = c24123zaa;
        this.f28469a = str;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<InterfaceC19237raa> list;
        list = this.c.e;
        for (InterfaceC19237raa interfaceC19237raa : list) {
            interfaceC19237raa.a(this.f28469a, this.b);
        }
    }
}
