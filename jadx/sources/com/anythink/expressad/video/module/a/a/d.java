package com.anythink.expressad.video.module.a.a;

/* loaded from: classes2.dex */
public class d extends k {
    public d(com.anythink.expressad.foundation.d.d dVar, com.anythink.expressad.videocommon.b.c cVar, com.anythink.expressad.videocommon.c.c cVar2, String str, String str2, com.anythink.expressad.video.module.a.a aVar, int i, boolean z) {
        super(dVar, cVar, cVar2, str, str2, aVar, i, z);
    }

    @Override // com.anythink.expressad.video.module.a.a.k, com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        if (this.X) {
            try {
                if (this.Y != null && this.Y.m() == 5) {
                    a(obj.toString());
                }
            } catch (Exception unused) {
            }
            if (i == 100 || i == 101 || i == 103 || i == 113) {
                return;
            }
            if (i != 122) {
                switch (i) {
                    case 105:
                    case 106:
                        return;
                    case 107:
                        return;
                    default:
                        switch (i) {
                            case 109:
                                b(2);
                                a(2);
                                return;
                            case 110:
                                b(1);
                                a(1);
                                return;
                            case 111:
                                a(1);
                                return;
                            default:
                                return;
                        }
                }
            }
            a();
        }
    }
}
