package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.lang.ModuleException;

@Deprecated
/* renamed from: com.lenovo.anyshare.kFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14729kFa {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC2131Eqf f22836a;
    public a b = new a();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kFa$a */
    /* loaded from: classes5.dex */
    public class a extends C18118pie implements InterfaceC12606gie {
        public C17168oFa e;

        public a() {
            super("UI.ThumbLoader");
            this.f25355a = this;
            this.e = new C17168oFa();
            this.b = this.e;
        }

        public void a(ThumbKind thumbKind) {
            this.e.a(thumbKind);
        }

        public void b() {
            super.clear();
            this.e.b();
        }

        @Override // com.lenovo.anyshare.InterfaceC12606gie
        public void c(C16898nie c16898nie) throws ModuleException, LoadThumbnailException {
            C10801dke.b(c16898nie instanceof C16558nFa);
            C16558nFa c16558nFa = (C16558nFa) c16898nie;
            if (!a(c16558nFa)) {
                long j = c16558nFa.i;
                if (j > 0) {
                    c16558nFa.a(j);
                }
                if (!a(c16558nFa)) {
                    C12898hFa c12898hFa = c16558nFa.k;
                    AbstractC23099xqf g = c16558nFa.g();
                    try {
                        if (!C13263hke.d(g.m)) {
                            c16558nFa.n = C14729kFa.this.f22836a.a(g, c12898hFa.j, c12898hFa.g, c12898hFa.h);
                        } else {
                            c16558nFa.n = BitmapFactory.decodeFile(c16558nFa.g().m);
                        }
                    } catch (Exception e) {
                        C6040Sge.b("ThumbnailLoader", "Exception:" + e.toString());
                    } catch (OutOfMemoryError e2) {
                        C6040Sge.b("ThumbnailLoader", "Error:" + e2.toString());
                    }
                    if (c16558nFa.n != null) {
                        if (!a(c16558nFa)) {
                            if (c16558nFa.o != null) {
                                if (c16558nFa.n == null && c16558nFa.m == null) {
                                    return;
                                }
                                C8356_ie.a(new C14120jFa(this, c16558nFa), 0L, c16558nFa.j);
                                return;
                            }
                            return;
                        }
                        throw new LoadThumbnailException(103, "");
                    }
                    throw new LoadThumbnailException(0, "");
                }
                throw new LoadThumbnailException(103, "");
            }
            throw new LoadThumbnailException(103, "");
        }

        public void e(C16898nie c16898nie) {
            C10801dke.a(c16898nie.f());
            C6040Sge.a("ThumbnailLoader", "task added: " + c16898nie.toString());
            this.e.e(c16898nie);
            a();
        }

        public boolean a(AbstractC23099xqf abstractC23099xqf, ThumbKind thumbKind) {
            return this.e.a(C16558nFa.a(abstractC23099xqf, thumbKind)) != null;
        }

        public void a(ThumbKind thumbKind, int i, int i2) {
            this.e.a(thumbKind, i, i2);
        }

        private boolean a(C16558nFa c16558nFa) {
            return c16558nFa.f() || c16558nFa.k.b != c16558nFa.l.b;
        }
    }

    public C14729kFa(AbstractC2131Eqf abstractC2131Eqf) {
        this.f22836a = abstractC2131Eqf;
    }

    public void b(AbstractC23099xqf abstractC23099xqf, ThumbKind thumbKind) {
        C16898nie a2 = this.b.a(C16558nFa.a(abstractC23099xqf, thumbKind));
        if (a2 != null) {
            this.b.a(a2);
        }
    }

    public void a() {
        this.b.b();
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf, ThumbKind thumbKind) {
        return this.b.a(abstractC23099xqf, thumbKind);
    }

    public void a(ThumbKind thumbKind, int i, int i2) {
        this.b.a(thumbKind, i, i2);
    }

    public Bitmap a(C12898hFa c12898hFa, AbstractC23099xqf abstractC23099xqf, C13509iFa c13509iFa) {
        return a(c12898hFa, abstractC23099xqf, c13509iFa, null, 2, true);
    }

    public Bitmap a(C12898hFa c12898hFa, AbstractC23099xqf abstractC23099xqf, C13509iFa c13509iFa, int i) {
        return a(c12898hFa, abstractC23099xqf, c13509iFa, null, i, true);
    }

    public Bitmap a(C12898hFa c12898hFa, AbstractC23099xqf abstractC23099xqf, C13509iFa c13509iFa, Bitmap bitmap, int i) {
        return a(c12898hFa, abstractC23099xqf, c13509iFa, bitmap, i, true);
    }

    @Deprecated
    public Bitmap a(C12898hFa c12898hFa, AbstractC23099xqf abstractC23099xqf, C13509iFa c13509iFa, Bitmap bitmap, int i, boolean z) {
        ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
        AbstractC2131Eqf abstractC2131Eqf = this.f22836a;
        if (abstractC2131Eqf instanceof C7309Wrf) {
            String a3 = ((C7309Wrf) abstractC2131Eqf).d.a(abstractC23099xqf.getContentType(), abstractC23099xqf.c, abstractC23099xqf.e(), null, c12898hFa.g, c12898hFa.h);
            if (C9504bdj.a(c12898hFa.c.getContext())) {
                return null;
            }
            PEa.a(c12898hFa.c.getContext(), a3, (ImageView) c12898hFa.c, C15948mFa.a(a2));
            return null;
        }
        ((ImageView) c12898hFa.c).setImageResource(C15948mFa.a(a2));
        return null;
    }

    public void a(ThumbKind thumbKind) {
        this.b.a(thumbKind);
    }
}
