package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes7.dex */
public class TRe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14910a;
    public final /* synthetic */ List b;
    public final /* synthetic */ InterfaceC11193eSe c;
    public final /* synthetic */ URe d;

    public TRe(URe uRe, String str, List list, InterfaceC11193eSe interfaceC11193eSe) {
        this.d = uRe;
        this.f14910a = str;
        this.b = list;
        this.c = interfaceC11193eSe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC11193eSe interfaceC11193eSe = this.c;
        if (interfaceC11193eSe != null) {
            interfaceC11193eSe.a(exc == null);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C12413gSe c12413gSe;
        C12413gSe c12413gSe2;
        c12413gSe = this.d.d;
        if (c12413gSe != null) {
            c12413gSe2 = this.d.d;
            c12413gSe2.a(this.f14910a, this.b, this.c);
        }
    }
}
