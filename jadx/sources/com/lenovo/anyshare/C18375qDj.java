package com.lenovo.anyshare;

import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.qDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18375qDj implements DDj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f25537a = false;
    public AbstractC19593sDj c;
    public SimpleDateFormat b = new SimpleDateFormat("hh:mm:ss aaa");
    public a d = null;
    public a e = null;
    public InterfaceC21426vDj f = null;
    public final String g = "[Slim] ";

    public C18375qDj(AbstractC19593sDj abstractC19593sDj) {
        this.c = null;
        this.c = abstractC19593sDj;
        a();
    }

    private void a() {
        this.d = new a(true);
        this.e = new a(false);
        AbstractC19593sDj abstractC19593sDj = this.c;
        a aVar = this.d;
        abstractC19593sDj.a(aVar, aVar);
        AbstractC19593sDj abstractC19593sDj2 = this.c;
        a aVar2 = this.e;
        abstractC19593sDj2.b(aVar2, aVar2);
        this.f = new C17766pDj(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.qDj$a */
    /* loaded from: classes9.dex */
    public class a implements InterfaceC22648xDj, EDj {

        /* renamed from: a  reason: collision with root package name */
        public String f25538a;
        public boolean b;

        public a(boolean z) {
            this.b = true;
            this.b = z;
            this.f25538a = z ? " RCV " : " Sent ";
        }

        @Override // com.lenovo.anyshare.InterfaceC22648xDj
        public void a(IDj iDj) {
            if (C18375qDj.f25537a) {
                AbstractC9755byj.c("[Slim] " + C18375qDj.this.b.format(new Date()) + this.f25538a + " PKT " + iDj.mo839a());
                return;
            }
            AbstractC9755byj.c("[Slim] " + C18375qDj.this.b.format(new Date()) + this.f25538a + " PKT [" + iDj.j + "," + iDj.d() + "]");
        }

        @Override // com.lenovo.anyshare.EDj
        /* renamed from: a */
        public boolean mo882a(IDj iDj) {
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0132  */
        /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
        @Override // com.lenovo.anyshare.InterfaceC22648xDj
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(com.lenovo.anyshare.C12253gDj r6) {
            /*
                Method dump skipped, instructions count: 357
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18375qDj.a.a(com.lenovo.anyshare.gDj):void");
        }
    }
}
