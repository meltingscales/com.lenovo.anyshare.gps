package com.lenovo.anyshare;

import com.lenovo.anyshare.C15873lyg;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17092nyg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f24597a;
    public final /* synthetic */ C18312pyg b;

    public C17092nyg(C18312pyg c18312pyg, List list) {
        this.b = c18312pyg;
        this.f24597a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C15873lyg.a aVar;
        C15873lyg.a aVar2;
        String str;
        aVar = this.b.d;
        if (aVar != null) {
            aVar2 = this.b.d;
            str = this.b.c;
            aVar2.b(str, this.f24597a);
        }
    }
}
