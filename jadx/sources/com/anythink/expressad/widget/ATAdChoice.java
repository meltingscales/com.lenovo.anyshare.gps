package com.anythink.expressad.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.anythink.core.common.o.n;
import com.anythink.expressad.e.b;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.d.c;
import com.anythink.expressad.out.k;

/* loaded from: classes2.dex */
public class ATAdChoice extends ATImageView {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3380a = "MBAdChoice";
    public String b;
    public String c;
    public String d;
    public final Context e;

    /* renamed from: com.anythink.expressad.widget.ATAdChoice$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements c {
        public AnonymousClass1() {
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            ATAdChoice.this.setImageBitmap(bitmap);
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
        }
    }

    public ATAdChoice(Context context) {
        super(context);
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = context;
        a();
    }

    private void a() {
        setScaleType(ImageView.ScaleType.FIT_CENTER);
        setClickable(true);
    }

    private void b(d dVar, com.anythink.expressad.e.a aVar) {
        if (dVar == null) {
            if (aVar != null) {
                this.b = aVar.I();
                return;
            }
            return;
        }
        d.a x = dVar.x();
        if (x != null) {
            this.b = x.c();
        }
        if (!TextUtils.isEmpty(this.b) || aVar == null) {
            return;
        }
        this.b = aVar.I();
    }

    private void c(d dVar, com.anythink.expressad.e.a aVar) {
        if (dVar == null) {
            if (aVar != null) {
                this.d = aVar.K();
                return;
            }
            return;
        }
        this.d = dVar.j();
        if (TextUtils.isEmpty(this.d)) {
            d.a x = dVar.x();
            if (x != null) {
                this.d = x.b();
            }
            if (!TextUtils.isEmpty(this.d) || aVar == null) {
                return;
            }
            this.d = aVar.K();
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        if (TextUtils.isEmpty(this.d)) {
            return true;
        }
        n.a(com.anythink.core.common.b.n.a().f(), this.d);
        return true;
    }

    public void setCampaign(k kVar) {
        if (kVar instanceof d) {
            d dVar = (d) kVar;
            b.a();
            com.anythink.expressad.foundation.b.a.c().f();
            com.anythink.expressad.e.a b = b.b();
            if (dVar != null) {
                this.d = dVar.j();
                if (TextUtils.isEmpty(this.d)) {
                    d.a x = dVar.x();
                    if (x != null) {
                        this.d = x.b();
                    }
                    if (TextUtils.isEmpty(this.d) && b != null) {
                        this.d = b.K();
                    }
                }
            } else if (b != null) {
                this.d = b.K();
            }
            if (dVar != null) {
                d.a x2 = dVar.x();
                if (x2 != null) {
                    this.b = x2.c();
                }
                if (TextUtils.isEmpty(this.b) && b != null) {
                    this.b = b.I();
                }
            } else if (b != null) {
                this.b = b.I();
            }
            if (dVar != null) {
                d.a x3 = dVar.x();
                if (x3 != null) {
                    this.c = x3.d();
                }
                if (TextUtils.isEmpty(this.c) && b != null) {
                    this.c = b.J();
                }
            } else if (b != null) {
                this.c = b.J();
            }
            boolean z = (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.d) || TextUtils.isEmpty(this.c)) ? false : true;
            setImageUrl(this.b);
            if (!z || this.e == null) {
                return;
            }
            com.anythink.expressad.foundation.g.d.b.a(com.anythink.core.common.b.n.a().f()).a(this.b, new AnonymousClass1());
        }
    }

    private boolean a(d dVar) {
        b.a();
        com.anythink.expressad.foundation.b.a.c().f();
        com.anythink.expressad.e.a b = b.b();
        if (dVar != null) {
            this.d = dVar.j();
            if (TextUtils.isEmpty(this.d)) {
                d.a x = dVar.x();
                if (x != null) {
                    this.d = x.b();
                }
                if (TextUtils.isEmpty(this.d) && b != null) {
                    this.d = b.K();
                }
            }
        } else if (b != null) {
            this.d = b.K();
        }
        if (dVar != null) {
            d.a x2 = dVar.x();
            if (x2 != null) {
                this.b = x2.c();
            }
            if (TextUtils.isEmpty(this.b) && b != null) {
                this.b = b.I();
            }
        } else if (b != null) {
            this.b = b.I();
        }
        if (dVar != null) {
            d.a x3 = dVar.x();
            if (x3 != null) {
                this.c = x3.d();
            }
            if (TextUtils.isEmpty(this.c) && b != null) {
                this.c = b.J();
            }
        } else if (b != null) {
            this.c = b.J();
        }
        boolean z = (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.d) || TextUtils.isEmpty(this.c)) ? false : true;
        setImageUrl(this.b);
        return z;
    }

    private void b() {
        if (this.e != null) {
            com.anythink.expressad.foundation.g.d.b.a(com.anythink.core.common.b.n.a().f()).a(this.b, new AnonymousClass1());
        }
    }

    public ATAdChoice(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = context;
        a();
    }

    private void c() {
        if (TextUtils.isEmpty(this.d)) {
            return;
        }
        n.a(com.anythink.core.common.b.n.a().f(), this.d);
    }

    public ATAdChoice(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = context;
        a();
    }

    private void a(d dVar, com.anythink.expressad.e.a aVar) {
        if (dVar == null) {
            if (aVar != null) {
                this.c = aVar.J();
                return;
            }
            return;
        }
        d.a x = dVar.x();
        if (x != null) {
            this.c = x.d();
        }
        if (!TextUtils.isEmpty(this.c) || aVar == null) {
            return;
        }
        this.c = aVar.J();
    }
}
