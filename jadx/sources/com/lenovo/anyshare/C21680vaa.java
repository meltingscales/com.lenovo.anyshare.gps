package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21680vaa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28022a;
    public final /* synthetic */ C24123zaa b;

    public C21680vaa(C24123zaa c24123zaa, String str) {
        this.b = c24123zaa;
        this.f28022a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<InterfaceC19237raa> list;
        list = this.b.e;
        for (InterfaceC19237raa interfaceC19237raa : list) {
            interfaceC19237raa.a(this.f28022a);
        }
    }
}
