package com.lenovo.anyshare;

import java.util.Date;

/* renamed from: com.lenovo.anyshare.pDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17766pDj implements InterfaceC21426vDj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18375qDj f25089a;

    public C17766pDj(C18375qDj c18375qDj) {
        this.f25089a = c18375qDj;
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj, int i, Exception exc) {
        AbstractC9755byj.c("[Slim] " + this.f25089a.b.format(new Date()) + " Connection closed (" + this.f25089a.c.hashCode() + ")");
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void b(AbstractC19593sDj abstractC19593sDj) {
        AbstractC9755byj.c("[Slim] " + this.f25089a.b.format(new Date()) + " Connection reconnected (" + this.f25089a.c.hashCode() + ")");
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj, Exception exc) {
        AbstractC9755byj.c("[Slim] " + this.f25089a.b.format(new Date()) + " Reconnection failed due to an exception (" + this.f25089a.c.hashCode() + ")");
        exc.printStackTrace();
    }

    @Override // com.lenovo.anyshare.InterfaceC21426vDj
    public void a(AbstractC19593sDj abstractC19593sDj) {
        AbstractC9755byj.c("[Slim] " + this.f25089a.b.format(new Date()) + " Connection started (" + this.f25089a.c.hashCode() + ")");
    }
}
