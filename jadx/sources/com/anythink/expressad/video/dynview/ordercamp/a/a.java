package com.anythink.expressad.video.dynview.ordercamp.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.d.c;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.dynview.h.b;
import com.anythink.expressad.video.dynview.widget.ATRotationView;
import com.anythink.expressad.video.dynview.widget.AnyThinkImageView;
import com.anythink.expressad.video.dynview.widget.AnyThinkLevelLayoutView;
import com.anythink.expressad.video.dynview.widget.AnyThinkTextView;
import com.anythink.expressad.videocommon.view.RoundImageView;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class a extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3134a = "template_config.json";
    public static final String b = "OrderCampAdapter";
    public static final String f = "anythink_lv_item_rl";
    public static final String g = "anythink_lv_iv";
    public static final String h = "anythink_lv_icon_iv";
    public static final String i = "anythink_lv_title_tv";
    public static final String j = "anythink_lv_tv_install";
    public static final String k = "anythink_lv_sv_starlevel";
    public static final String l = "anythink_lv_sv_heat_level";
    public static final String m = "anythink_lv_ration";
    public static final String n = "anythink_lv_desc_tv";
    public static final String o = "anythink_iv_flag";
    public static final String p = "anythink_order_viewed_tv";
    public static final String q = "anythink_order_layout_item";
    public static final String r = "anythink_lv_iv_burl";
    public static final String s = "501";
    public static final String t = "\\.xml";
    public static final String u = "\\/xml";
    public static final String v = "_item.xml";
    public boolean c = false;
    public C0335a d;
    public List<d> e;

    /* renamed from: com.anythink.expressad.video.dynview.ordercamp.a.a$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3136a;

        public AnonymousClass2(Context context) {
            this.f3136a = context;
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            try {
                float width = (bitmap.getWidth() * 1.0f) / bitmap.getHeight();
                int b = w.b(this.f3136a, 12.0f);
                a.this.d.j.getLayoutParams().height = b;
                a.this.d.j.getLayoutParams().width = (int) (b * width);
                a.this.d.j.setImageBitmap(bitmap);
                a.this.d.j.setBackgroundColor(1426063360);
            } catch (Throwable unused) {
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
        }
    }

    /* renamed from: com.anythink.expressad.video.dynview.ordercamp.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static class C0335a {

        /* renamed from: a  reason: collision with root package name */
        public RelativeLayout f3137a;
        public ATRotationView b;
        public AnyThinkImageView c;
        public RoundImageView d;
        public TextView e;
        public TextView f;
        public TextView g;
        public TextView h;
        public AnyThinkLevelLayoutView i;
        public ImageView j;
    }

    public a(List<d> list) {
        this.e = list;
    }

    private View b() {
        View inflate = LayoutInflater.from(n.a().f()).inflate(k.a(n.a().f().getApplicationContext(), q, "layout"), (ViewGroup) null);
        this.d = new C0335a();
        this.d.c = (AnyThinkImageView) inflate.findViewById(b(g));
        this.d.d = (RoundImageView) inflate.findViewById(b(h));
        this.d.i = (AnyThinkLevelLayoutView) inflate.findViewById(b(k));
        this.d.b = (ATRotationView) inflate.findViewById(b(m));
        inflate.setTag(this.d);
        return inflate;
    }

    public static int c(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        return str.hashCode();
    }

    private int d(String str) {
        if (this.c) {
            return c(str);
        }
        return b(str);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        List<d> list = this.e;
        if (list == null || list.size() <= 0) {
            return 0;
        }
        return this.e.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i2) {
        List<d> list = this.e;
        if (list != null) {
            return list.get(i2);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i2) {
        return i2;
    }

    @Override // android.widget.Adapter
    public final View getView(int i2, View view, ViewGroup viewGroup) {
        try {
            if (view == null) {
                View inflate = LayoutInflater.from(n.a().f()).inflate(k.a(n.a().f().getApplicationContext(), q, "layout"), (ViewGroup) null);
                this.d = new C0335a();
                this.d.c = (AnyThinkImageView) inflate.findViewById(b(g));
                this.d.d = (RoundImageView) inflate.findViewById(b(h));
                this.d.i = (AnyThinkLevelLayoutView) inflate.findViewById(b(k));
                this.d.b = (ATRotationView) inflate.findViewById(b(m));
                inflate.setTag(this.d);
                view = inflate;
            } else {
                this.d = (C0335a) view.getTag();
            }
            this.d.f3137a = (RelativeLayout) view.findViewById(d(f));
            this.d.e = (TextView) view.findViewById(d(i));
            this.d.g = (TextView) view.findViewById(d(j));
            this.d.f = (TextView) view.findViewById(d(n));
            this.d.j = (ImageView) view.findViewById(d(o));
            this.d.h = (TextView) view.findViewById(d(p));
            if (this.e != null && this.d != null && this.e.size() != 0) {
                if (this.d.c != null) {
                    a(this.d.c, this.e.get(i2).bh(), false);
                }
                if (this.d.d != null) {
                    this.d.d.setBorderRadius(25);
                    a(this.d.d, this.e.get(i2).bg(), true);
                }
                double ba = this.e.get(i2).ba();
                if (ba <= AbstractC4714Nqc.f12500a) {
                    ba = 5.0d;
                }
                if (this.d.i != null) {
                    this.d.i.setRatingAndUser(ba, this.e.get(i2).bb());
                    this.d.i.setOrientation(0);
                }
                if (this.d.b != null) {
                    this.d.b.setWidthRatio(1.0f);
                    this.d.b.setHeightRatio(1.0f);
                    this.d.b.setAutoscroll(false);
                }
                if (this.d.c != null) {
                    this.d.c.setCustomBorder(30, 30, 30, 30, 10, -1728053248);
                }
            }
            if (this.d != null) {
                d dVar = this.e.get(i2);
                if (this.d.e != null) {
                    this.d.e.setText(dVar.be());
                }
                if (this.d.f != null) {
                    this.d.f.setText(dVar.bf());
                }
                if (this.d.g != null) {
                    String str = dVar.dd;
                    if (this.d.g instanceof AnyThinkTextView) {
                        new b();
                        ((AnyThinkTextView) this.d.g).setObjectAnimator(b.c(this.d.g));
                    }
                    this.d.g.setText(str);
                }
                if (this.d.j != null) {
                    try {
                        Locale.getDefault().getLanguage();
                        Context f2 = n.a().f();
                        w.a(this.d.j, dVar, n.a().f(), false);
                        com.anythink.expressad.foundation.g.d.b.a(f2).a(dVar.aH(), new AnonymousClass2(f2));
                    } catch (Exception e) {
                        e.getMessage();
                    }
                }
                if (this.d.h != null) {
                    try {
                        this.d.h.setText(n.a().f().getResources().getString(k.a(n.a().f(), "anythink_reward_viewed_text_str", k.g)));
                        this.d.h.setVisibility(0);
                    } catch (Exception e2) {
                        e2.getMessage();
                    }
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
        return view;
    }

    private void a(int i2) {
        List<d> list = this.e;
        if (list == null || this.d == null || list.size() == 0) {
            return;
        }
        AnyThinkImageView anyThinkImageView = this.d.c;
        if (anyThinkImageView != null) {
            a(anyThinkImageView, this.e.get(i2).bh(), false);
        }
        RoundImageView roundImageView = this.d.d;
        if (roundImageView != null) {
            roundImageView.setBorderRadius(25);
            a(this.d.d, this.e.get(i2).bg(), true);
        }
        double ba = this.e.get(i2).ba();
        if (ba <= AbstractC4714Nqc.f12500a) {
            ba = 5.0d;
        }
        AnyThinkLevelLayoutView anyThinkLevelLayoutView = this.d.i;
        if (anyThinkLevelLayoutView != null) {
            anyThinkLevelLayoutView.setRatingAndUser(ba, this.e.get(i2).bb());
            this.d.i.setOrientation(0);
        }
        ATRotationView aTRotationView = this.d.b;
        if (aTRotationView != null) {
            aTRotationView.setWidthRatio(1.0f);
            this.d.b.setHeightRatio(1.0f);
            this.d.b.setAutoscroll(false);
        }
        AnyThinkImageView anyThinkImageView2 = this.d.c;
        if (anyThinkImageView2 != null) {
            anyThinkImageView2.setCustomBorder(30, 30, 30, 30, 10, -1728053248);
        }
    }

    public static int b(String str) {
        return k.a(n.a().f().getApplicationContext(), str, "id");
    }

    private void b(int i2) {
        if (this.d != null) {
            d dVar = this.e.get(i2);
            if (this.d.e != null) {
                this.d.e.setText(dVar.be());
            }
            if (this.d.f != null) {
                this.d.f.setText(dVar.bf());
            }
            TextView textView = this.d.g;
            if (textView != null) {
                String str = dVar.dd;
                if (textView instanceof AnyThinkTextView) {
                    new b();
                    ((AnyThinkTextView) this.d.g).setObjectAnimator(b.c(this.d.g));
                }
                this.d.g.setText(str);
            }
            if (this.d.j != null) {
                try {
                    Locale.getDefault().getLanguage();
                    Context f2 = n.a().f();
                    w.a(this.d.j, dVar, n.a().f(), false);
                    com.anythink.expressad.foundation.g.d.b.a(f2).a(dVar.aH(), new AnonymousClass2(f2));
                } catch (Exception e) {
                    e.getMessage();
                }
            }
            if (this.d.h != null) {
                try {
                    this.d.h.setText(n.a().f().getResources().getString(k.a(n.a().f(), "anythink_reward_viewed_text_str", k.g)));
                    this.d.h.setVisibility(0);
                } catch (Exception e2) {
                    e2.getMessage();
                }
            }
        }
    }

    private void a(View view) {
        this.d.f3137a = (RelativeLayout) view.findViewById(d(f));
        this.d.e = (TextView) view.findViewById(d(i));
        this.d.g = (TextView) view.findViewById(d(j));
        this.d.f = (TextView) view.findViewById(d(n));
        this.d.j = (ImageView) view.findViewById(d(o));
        this.d.h = (TextView) view.findViewById(d(p));
    }

    private void a(final ImageView imageView, String str, final boolean z) {
        if (imageView == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            com.anythink.expressad.foundation.g.d.b.a(imageView.getContext()).a(str, new c() { // from class: com.anythink.expressad.video.dynview.ordercamp.a.a.1
                @Override // com.anythink.expressad.foundation.g.d.c
                public final void a(Bitmap bitmap, String str2) {
                    try {
                        if (bitmap.isRecycled()) {
                            return;
                        }
                        imageView.setImageBitmap(bitmap);
                    } catch (Throwable th) {
                        th.getMessage();
                    }
                }

                @Override // com.anythink.expressad.foundation.g.d.c
                public final void a(String str2, String str3) {
                    if (z) {
                        imageView.setVisibility(8);
                    }
                }
            });
        } else if (z) {
            imageView.setVisibility(8);
        }
    }

    public static int a(String str) {
        return k.a(n.a().f().getApplicationContext(), str, "layout");
    }

    private View a() {
        View inflate = LayoutInflater.from(n.a().f()).inflate(k.a(n.a().f().getApplicationContext(), q, "layout"), (ViewGroup) null);
        this.d = new C0335a();
        this.d.c = (AnyThinkImageView) inflate.findViewById(b(g));
        this.d.d = (RoundImageView) inflate.findViewById(b(h));
        this.d.i = (AnyThinkLevelLayoutView) inflate.findViewById(b(k));
        this.d.b = (ATRotationView) inflate.findViewById(b(m));
        inflate.setTag(this.d);
        return inflate;
    }
}
