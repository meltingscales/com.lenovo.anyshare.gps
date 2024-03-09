package com.anythink.basead.ui.guidetoclickv2;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.GuideToClickView;
import com.anythink.basead.ui.b.b;
import com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.y;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public Context f1682a;
    public RelativeLayout b;
    public View c;
    public Runnable d;
    public m e;
    public n f;
    public int g;
    public int h;
    public BaseG2CV2View.b i;
    public BaseG2CV2View j;
    public long k;
    public long l;
    public long m;
    public String n;
    public int o;
    public b.a p;
    public boolean q = false;
    public int r;
    public long s;
    public long t;

    /* renamed from: com.anythink.basead.ui.guidetoclickv2.b$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ BaseG2CV2View f1684a;

        public AnonymousClass2(BaseG2CV2View baseG2CV2View) {
            this.f1684a = baseG2CV2View;
        }

        @Override // java.lang.Runnable
        public final void run() {
            RelativeLayout relativeLayout = b.this.b;
            if (relativeLayout == null || relativeLayout.getMeasuredHeight() <= i.a(b.this.f1682a, 90.0f)) {
                return;
            }
            ((FingerG2CV2View) this.f1684a).setFingerViewMode(GuideToClickView.a.f);
        }
    }

    /* renamed from: com.anythink.basead.ui.guidetoclickv2.b$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {
        public AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RelativeLayout relativeLayout = b.this.b;
            if (relativeLayout != null) {
                if ((relativeLayout.getMeasuredHeight() < 100 || b.this.b.getMeasuredWidth() < 200) && b.this.i != null) {
                    b.this.i.b();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f1686a;
        public int b;
        public long c;
        public long d;
        public String e;
        public int f;

        public a(int i, int i2, long j, long j2, String str, int i3) {
            this.f1686a = i;
            this.b = i2;
            this.c = j;
            this.d = j2;
            this.e = str;
            this.f = i3;
        }
    }

    public b(Context context, m mVar, n nVar, final int i, a aVar, RelativeLayout relativeLayout, View view, b.a aVar2, BaseG2CV2View.b bVar) {
        this.l = 0L;
        this.m = 5000L;
        this.n = "";
        this.o = 1;
        this.f1682a = context;
        this.e = mVar;
        this.f = nVar;
        this.b = relativeLayout;
        this.c = view;
        this.g = i;
        this.p = aVar2;
        this.i = bVar;
        this.h = aVar.b;
        this.m = aVar.c;
        this.l = aVar.d;
        this.n = aVar.e;
        this.o = aVar.f;
        this.r = aVar.f1686a;
        this.d = new Runnable() { // from class: com.anythink.basead.ui.guidetoclickv2.b.1
            @Override // java.lang.Runnable
            public final void run() {
                if (b.this.j == null) {
                    b bVar2 = b.this;
                    bVar2.j = b.a(bVar2, bVar2.h);
                    if (b.this.j != null) {
                        b.this.s = System.currentTimeMillis();
                        b.this.j.init(b.this.m, i, b.this.o, b.this.p, b.this.i);
                        b bVar3 = b.this;
                        RelativeLayout relativeLayout2 = bVar3.b;
                        if (relativeLayout2 != null) {
                            relativeLayout2.addView(bVar3.j);
                        }
                        b bVar4 = b.this;
                        int i2 = bVar4.h;
                        if (i2 != 3 && i2 != 4 && i2 != 6) {
                            View view2 = bVar4.c;
                            if (view2 != null) {
                                view2.setVisibility(8);
                            }
                        } else {
                            View view3 = bVar4.c;
                            if (view3 != null) {
                                view3.setVisibility(0);
                            }
                        }
                    }
                }
                b.this.j.resumeAnimPlay();
            }
        };
    }

    private void d() {
        int i = this.g;
        if (i == 5 || i == 6) {
            this.b.post(new AnonymousClass3());
        }
    }

    private void e() {
        if (this.s > 0) {
            n nVar = this.f;
            m mVar = this.e;
            e.a(nVar, mVar, com.anythink.basead.a.d.a(mVar, nVar), this.r, this.h, this.s, this.t);
        }
    }

    public final void b() {
        if (this.q) {
            this.q = false;
            long j = this.l;
            if (j > 0) {
                this.l = Math.max(j - (SystemClock.elapsedRealtime() - this.k), 0L);
            }
            com.anythink.core.common.b.n.a().d(this.d);
            BaseG2CV2View baseG2CV2View = this.j;
            if (baseG2CV2View != null) {
                baseG2CV2View.pauseAnimPlay();
            }
        }
    }

    public final void c() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.s;
        this.t = currentTimeMillis - j;
        if (j > 0) {
            n nVar = this.f;
            m mVar = this.e;
            e.a(nVar, mVar, com.anythink.basead.a.d.a(mVar, nVar), this.r, this.h, this.s, this.t);
        }
        com.anythink.core.common.b.n.a().d(this.d);
        BaseG2CV2View baseG2CV2View = this.j;
        if (baseG2CV2View != null) {
            baseG2CV2View.release();
            y.a(this.j);
        }
        View view = this.c;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void a() {
        if (this.q) {
            return;
        }
        this.q = true;
        this.k = SystemClock.elapsedRealtime();
        com.anythink.core.common.b.n.a().a(this.d, this.l);
    }

    private void a(int i) {
        if (i != 3 && i != 4 && i != 6) {
            View view = this.c;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.c;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    private BaseG2CV2View b(int i) {
        String w;
        QuestionDialogG2CV2View questionDialogG2CV2View;
        switch (i) {
            case 1:
                GestureG2CV2View gestureG2CV2View = new GestureG2CV2View(this.f1682a);
                gestureG2CV2View.setLayoutParams(c(i));
                gestureG2CV2View.setVerticalLandscape(this.c == null);
                questionDialogG2CV2View = gestureG2CV2View;
                break;
            case 2:
                PicVerifyG2CV2View picVerifyG2CV2View = new PicVerifyG2CV2View(this.f1682a);
                picVerifyG2CV2View.loadImage(this.e.y());
                picVerifyG2CV2View.setLayoutParams(c(i));
                questionDialogG2CV2View = picVerifyG2CV2View;
                break;
            case 3:
                QuestionDialogG2CV2View questionDialogG2CV2View2 = new QuestionDialogG2CV2View(this.f1682a);
                questionDialogG2CV2View2.setLayoutParams(c(i));
                if (!TextUtils.isEmpty(this.e.v())) {
                    w = this.e.v();
                } else {
                    w = !TextUtils.isEmpty(this.e.w()) ? this.e.w() : "";
                }
                questionDialogG2CV2View2.setQuestionAnswer(w, this.n);
                questionDialogG2CV2View = questionDialogG2CV2View2;
                break;
            case 4:
                BaseG2CV2View hintTextG2CV2View = new HintTextG2CV2View(this.f1682a);
                hintTextG2CV2View.setLayoutParams(c(i));
                questionDialogG2CV2View = hintTextG2CV2View;
                break;
            case 5:
                BaseG2CV2View jumpConfirmG2CV2View = new JumpConfirmG2CV2View(this.f1682a);
                jumpConfirmG2CV2View.setLayoutParams(c(i));
                questionDialogG2CV2View = jumpConfirmG2CV2View;
                break;
            case 6:
                FingerG2CV2View fingerG2CV2View = new FingerG2CV2View(this.f1682a);
                int i2 = 501;
                switch (this.g) {
                    case 2:
                        i2 = 502;
                        if (this.c == null) {
                            i2 = GuideToClickView.a.c;
                            break;
                        }
                        break;
                    case 3:
                        i2 = GuideToClickView.a.g;
                        break;
                    case 4:
                        i2 = GuideToClickView.a.e;
                        this.b.post(new AnonymousClass2(fingerG2CV2View));
                        break;
                    case 5:
                    case 6:
                        i2 = GuideToClickView.a.d;
                        break;
                }
                fingerG2CV2View.setFingerViewMode(i2);
                fingerG2CV2View.setLayoutParams(c(i));
                questionDialogG2CV2View = fingerG2CV2View;
                break;
            case 7:
                BaseG2CV2View fullOrientationG2CV2View = new FullOrientationG2CV2View(this.f1682a);
                fullOrientationG2CV2View.setLayoutParams(c(i));
                questionDialogG2CV2View = fullOrientationG2CV2View;
                break;
            default:
                questionDialogG2CV2View = null;
                break;
        }
        int i3 = this.g;
        if (i3 == 5 || i3 == 6) {
            this.b.post(new AnonymousClass3());
        }
        return questionDialogG2CV2View;
    }

    public static /* synthetic */ BaseG2CV2View a(b bVar, int i) {
        String w;
        QuestionDialogG2CV2View questionDialogG2CV2View;
        switch (i) {
            case 1:
                GestureG2CV2View gestureG2CV2View = new GestureG2CV2View(bVar.f1682a);
                gestureG2CV2View.setLayoutParams(bVar.c(i));
                gestureG2CV2View.setVerticalLandscape(bVar.c == null);
                questionDialogG2CV2View = gestureG2CV2View;
                break;
            case 2:
                PicVerifyG2CV2View picVerifyG2CV2View = new PicVerifyG2CV2View(bVar.f1682a);
                picVerifyG2CV2View.loadImage(bVar.e.y());
                picVerifyG2CV2View.setLayoutParams(bVar.c(i));
                questionDialogG2CV2View = picVerifyG2CV2View;
                break;
            case 3:
                QuestionDialogG2CV2View questionDialogG2CV2View2 = new QuestionDialogG2CV2View(bVar.f1682a);
                questionDialogG2CV2View2.setLayoutParams(bVar.c(i));
                if (!TextUtils.isEmpty(bVar.e.v())) {
                    w = bVar.e.v();
                } else {
                    w = !TextUtils.isEmpty(bVar.e.w()) ? bVar.e.w() : "";
                }
                questionDialogG2CV2View2.setQuestionAnswer(w, bVar.n);
                questionDialogG2CV2View = questionDialogG2CV2View2;
                break;
            case 4:
                BaseG2CV2View hintTextG2CV2View = new HintTextG2CV2View(bVar.f1682a);
                hintTextG2CV2View.setLayoutParams(bVar.c(i));
                questionDialogG2CV2View = hintTextG2CV2View;
                break;
            case 5:
                BaseG2CV2View jumpConfirmG2CV2View = new JumpConfirmG2CV2View(bVar.f1682a);
                jumpConfirmG2CV2View.setLayoutParams(bVar.c(i));
                questionDialogG2CV2View = jumpConfirmG2CV2View;
                break;
            case 6:
                FingerG2CV2View fingerG2CV2View = new FingerG2CV2View(bVar.f1682a);
                int i2 = 501;
                switch (bVar.g) {
                    case 2:
                        i2 = 502;
                        if (bVar.c == null) {
                            i2 = GuideToClickView.a.c;
                            break;
                        }
                        break;
                    case 3:
                        i2 = GuideToClickView.a.g;
                        break;
                    case 4:
                        i2 = GuideToClickView.a.e;
                        bVar.b.post(new AnonymousClass2(fingerG2CV2View));
                        break;
                    case 5:
                    case 6:
                        i2 = GuideToClickView.a.d;
                        break;
                }
                fingerG2CV2View.setFingerViewMode(i2);
                fingerG2CV2View.setLayoutParams(bVar.c(i));
                questionDialogG2CV2View = fingerG2CV2View;
                break;
            case 7:
                BaseG2CV2View fullOrientationG2CV2View = new FullOrientationG2CV2View(bVar.f1682a);
                fullOrientationG2CV2View.setLayoutParams(bVar.c(i));
                questionDialogG2CV2View = fullOrientationG2CV2View;
                break;
            default:
                questionDialogG2CV2View = null;
                break;
        }
        int i3 = bVar.g;
        if (i3 == 5 || i3 == 6) {
            bVar.b.post(new AnonymousClass3());
        }
        return questionDialogG2CV2View;
    }

    private RelativeLayout.LayoutParams c(int i) {
        switch (i) {
            case 1:
                return new RelativeLayout.LayoutParams(-1, -1);
            case 2:
                return new RelativeLayout.LayoutParams(-1, -1);
            case 3:
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(13);
                return layoutParams;
            case 4:
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                if (this.g != 2 && this.o == 1) {
                    layoutParams2.setMargins(0, 0, 0, i.a(this.b.getContext(), 290.0f));
                    layoutParams2.addRule(12);
                    return layoutParams2;
                }
                layoutParams2.addRule(13);
                return layoutParams2;
            case 5:
                if (this.g == 2) {
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, i.a(this.b.getContext(), 48.0f));
                    layoutParams3.setMargins(i.a(this.b.getContext(), 36.0f), 0, i.a(this.b.getContext(), 36.0f), 0);
                    layoutParams3.addRule(13);
                    return layoutParams3;
                }
                RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i.a(this.b.getContext(), 300.0f), i.a(this.b.getContext(), 48.0f));
                if (this.o == 2) {
                    layoutParams4.setMargins(0, 0, i.a(this.b.getContext(), 24.0f), i.a(this.b.getContext(), 96.0f));
                    layoutParams4.addRule(11);
                    layoutParams4.addRule(12);
                    return layoutParams4;
                }
                layoutParams4.setMargins(0, 0, 0, i.a(this.b.getContext(), 290.0f));
                layoutParams4.addRule(14);
                layoutParams4.addRule(12);
                return layoutParams4;
            case 6:
                return new RelativeLayout.LayoutParams(-1, -1);
            case 7:
                return new RelativeLayout.LayoutParams(-1, -1);
            default:
                return new RelativeLayout.LayoutParams(-2, -2);
        }
    }

    public static /* synthetic */ void b(b bVar, int i) {
        if (i != 3 && i != 4 && i != 6) {
            View view = bVar.c;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = bVar.c;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }
}
