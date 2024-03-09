package com.anythink.expressad.video.module.a.a;

import com.anythink.expressad.video.module.AnythinkVideoView;
import java.util.Map;

/* loaded from: classes2.dex */
public class o extends k {
    public boolean ah;
    public int ai;
    public boolean aj;
    public boolean ak;
    public boolean al;
    public boolean am;
    public Map<Integer, String> an;
    public int ao;

    public o(com.anythink.expressad.foundation.d.d dVar, com.anythink.expressad.videocommon.c.c cVar, com.anythink.expressad.videocommon.b.c cVar2, String str, String str2, com.anythink.expressad.video.module.a.a aVar, int i, boolean z) {
        super(dVar, cVar2, cVar, str, str2, aVar, i, z);
        this.am = false;
        this.ai = 0;
        this.ao = -1;
        if (this.X) {
            this.an = dVar.T();
        }
        this.ai = dVar.k();
    }

    @Override // com.anythink.expressad.video.module.a.a.k, com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public void a(int i, Object obj) {
        int i2;
        try {
            if (i != 1) {
                if (i != 2 && i != 6) {
                    if (i != 7) {
                        int i3 = 0;
                        if (i == 15) {
                            e();
                            d();
                            c();
                            if (obj == null || !(obj instanceof AnythinkVideoView.a)) {
                                i2 = 0;
                            } else {
                                i3 = ((AnythinkVideoView.a) obj).f3225a;
                                i2 = ((AnythinkVideoView.a) obj).b;
                            }
                            if (i2 == 0 && this.Y != null) {
                                i2 = this.Y.bl();
                            }
                            com.anythink.expressad.video.module.b.a.a(com.anythink.core.common.b.n.a().f(), this.Y, i3, i2, this.ag);
                            com.anythink.expressad.video.module.b.a.a(this.Y, this.an, this.ad, i3);
                            if (!this.al) {
                                this.al = true;
                                com.anythink.expressad.video.module.b.a.a(this.Y, this.ad);
                            }
                            if (!this.am) {
                                if (this.ai != 0) {
                                    i2 = this.ai;
                                }
                                if (i3 >= i2) {
                                    this.am = true;
                                    i = 17;
                                }
                            }
                            this.ao = i3;
                        } else if (i != 16) {
                            if (i != 130) {
                                switch (i) {
                                    case 11:
                                        com.anythink.expressad.videocommon.b.e.a().a(false);
                                        b();
                                        break;
                                    case 12:
                                        b();
                                        com.anythink.expressad.videocommon.b.e.a().a(false);
                                        break;
                                }
                            } else if (obj instanceof Integer) {
                                this.ai = ((Integer) obj).intValue();
                            }
                        }
                    } else if (this.X && obj != null && (obj instanceof Integer)) {
                        int intValue = ((Integer) obj).intValue();
                        if (intValue == 2) {
                            if (!this.aj) {
                                this.aj = true;
                                com.anythink.expressad.video.module.b.a.b(com.anythink.core.common.b.n.a().f(), this.Y);
                            }
                        } else if (intValue == 1 && !this.ah) {
                            this.ah = true;
                            com.anythink.expressad.video.module.b.a.c(com.anythink.core.common.b.n.a().f(), this.Y);
                        }
                    }
                }
                if (this.X && !this.ak) {
                    this.ak = true;
                    b();
                    com.anythink.expressad.video.module.b.a.d(com.anythink.core.common.b.n.a().f(), this.Y);
                }
            }
            this.af.a(i, obj);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
