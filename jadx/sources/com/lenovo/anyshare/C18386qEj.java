package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18386qEj {

    /* renamed from: a  reason: collision with root package name */
    public static int f25547a = Integer.MAX_VALUE;

    public static void a(AbstractC17777pEj abstractC17777pEj, byte b) {
        a(abstractC17777pEj, b, f25547a);
    }

    public static void a(AbstractC17777pEj abstractC17777pEj, byte b, int i) {
        if (i > 0) {
            int i2 = 0;
            switch (b) {
                case 2:
                    abstractC17777pEj.mo1205a();
                    return;
                case 3:
                    abstractC17777pEj.a();
                    return;
                case 4:
                    abstractC17777pEj.mo1193a();
                    return;
                case 5:
                case 7:
                case 9:
                default:
                    return;
                case 6:
                    abstractC17777pEj.mo1203a();
                    return;
                case 8:
                    abstractC17777pEj.mo1194a();
                    return;
                case 10:
                    abstractC17777pEj.mo1195a();
                    return;
                case 11:
                    abstractC17777pEj.mo1202a();
                    return;
                case 12:
                    abstractC17777pEj.mo1200a();
                    while (true) {
                        byte b2 = abstractC17777pEj.mo1196a().b;
                        if (b2 == 0) {
                            abstractC17777pEj.f();
                            return;
                        } else {
                            a(abstractC17777pEj, b2, i - 1);
                            abstractC17777pEj.g();
                        }
                    }
                case 13:
                    C15946mEj mo1198a = abstractC17777pEj.mo1198a();
                    while (i2 < mo1198a.c) {
                        int i3 = i - 1;
                        a(abstractC17777pEj, mo1198a.f23715a, i3);
                        a(abstractC17777pEj, mo1198a.b, i3);
                        i2++;
                    }
                    abstractC17777pEj.h();
                    return;
                case 14:
                    C18995rEj mo1199a = abstractC17777pEj.mo1199a();
                    while (i2 < mo1199a.b) {
                        a(abstractC17777pEj, mo1199a.f25987a, i - 1);
                        i2++;
                    }
                    abstractC17777pEj.j();
                    return;
                case 15:
                    C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                    while (i2 < mo1197a.b) {
                        a(abstractC17777pEj, mo1197a.f23276a, i - 1);
                        i2++;
                    }
                    abstractC17777pEj.i();
                    return;
            }
        } else {
            throw new com.xiaomi.push.hu("Maximum skip depth exceeded");
        }
    }
}
