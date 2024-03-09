package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.lang.ModuleException;

@Deprecated
/* renamed from: com.lenovo.anyshare.Web  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7162Web {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC2131Eqf f16361a;
    public a b = new a();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Web$a */
    /* loaded from: classes5.dex */
    public class a extends C18118pie implements InterfaceC12606gie {
        public C7736Yeb e;

        public a() {
            super("UI.ThumbLoader");
            this.f25355a = this;
            this.e = new C7736Yeb();
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
            C10801dke.b(c16898nie instanceof C7449Xeb);
            C7449Xeb c7449Xeb = (C7449Xeb) c16898nie;
            if (!a(c7449Xeb)) {
                long j = c7449Xeb.i;
                if (j > 0) {
                    c7449Xeb.a(j);
                }
                if (!a(c7449Xeb)) {
                    C4295Meb c4295Meb = c7449Xeb.k;
                    AbstractC23099xqf g = c7449Xeb.g();
                    try {
                        if (!C13263hke.d(g.m)) {
                            c7449Xeb.n = C7162Web.this.f16361a.a(g, c4295Meb.j, c4295Meb.g, c4295Meb.h);
                        } else {
                            c7449Xeb.n = BitmapFactory.decodeFile(c7449Xeb.g().m);
                        }
                    } catch (Exception e) {
                        C6040Sge.b("ThumbnailLoader", "Exception:" + e.toString());
                    } catch (OutOfMemoryError e2) {
                        C6040Sge.b("ThumbnailLoader", "Error:" + e2.toString());
                    }
                    if (c7449Xeb.n != null) {
                        if (!a(c7449Xeb)) {
                            if (c7449Xeb.o != null) {
                                if (c7449Xeb.n == null && c7449Xeb.m == null) {
                                    return;
                                }
                                C8356_ie.a(new C6875Veb(this, c7449Xeb), 0L, c7449Xeb.j);
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
            return this.e.a(C7449Xeb.a(abstractC23099xqf, thumbKind)) != null;
        }

        public void a(ThumbKind thumbKind, int i, int i2) {
            this.e.a(thumbKind, i, i2);
        }

        private boolean a(C7449Xeb c7449Xeb) {
            return c7449Xeb.f() || c7449Xeb.k.b != c7449Xeb.l.b;
        }
    }

    public C7162Web(AbstractC2131Eqf abstractC2131Eqf) {
        this.f16361a = abstractC2131Eqf;
    }

    public void b(AbstractC23099xqf abstractC23099xqf, ThumbKind thumbKind) {
        C16898nie a2 = this.b.a(C7449Xeb.a(abstractC23099xqf, thumbKind));
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

    public Bitmap a(C4295Meb c4295Meb, AbstractC23099xqf abstractC23099xqf, C6588Ueb c6588Ueb) {
        return a(c4295Meb, abstractC23099xqf, c6588Ueb, null, 2, true);
    }

    public Bitmap a(C4295Meb c4295Meb, AbstractC23099xqf abstractC23099xqf, C6588Ueb c6588Ueb, int i) {
        return a(c4295Meb, abstractC23099xqf, c6588Ueb, null, i, true);
    }

    public Bitmap a(C4295Meb c4295Meb, AbstractC23099xqf abstractC23099xqf, C6588Ueb c6588Ueb, Bitmap bitmap, int i) {
        return a(c4295Meb, abstractC23099xqf, c6588Ueb, bitmap, i, true);
    }

    @Deprecated
    public Bitmap a(C4295Meb c4295Meb, AbstractC23099xqf abstractC23099xqf, C6588Ueb c6588Ueb, Bitmap bitmap, int i, boolean z) {
        ContentType a2 = C9638bpa.a(abstractC23099xqf);
        AbstractC2131Eqf abstractC2131Eqf = this.f16361a;
        if (abstractC2131Eqf instanceof C7309Wrf) {
            String a3 = ((C7309Wrf) abstractC2131Eqf).d.a(abstractC23099xqf.getContentType(), abstractC23099xqf.c, abstractC23099xqf.e(), null, c4295Meb.g, c4295Meb.h);
            if (C9504bdj.a(c4295Meb.c.getContext())) {
                return null;
            }
            PEa.a(c4295Meb.c.getContext(), a3, (ImageView) c4295Meb.c, C15948mFa.a(a2));
            return null;
        }
        ((ImageView) c4295Meb.c).setImageResource(C15948mFa.a(a2));
        return null;
    }

    public void a(ThumbKind thumbKind) {
        this.b.a(thumbKind);
    }
}
