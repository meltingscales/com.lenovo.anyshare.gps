package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22902xaa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28984a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C24123zaa c;

    public C22902xaa(C24123zaa c24123zaa, String str, String str2) {
        this.c = c24123zaa;
        this.f28984a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<InterfaceC19237raa> list;
        list = this.c.e;
        for (InterfaceC19237raa interfaceC19237raa : list) {
            interfaceC19237raa.a(this.f28984a, this.b);
        }
    }
}
