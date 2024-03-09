package com.anythink.expressad.video.dynview.j;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.aa;
import com.anythink.expressad.foundation.h.h;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.s;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.dynview.f.e;
import com.anythink.expressad.video.dynview.g.a;
import com.anythink.expressad.video.dynview.widget.AnyThinkLevelLayoutView;
import com.anythink.expressad.videocommon.view.RoundImageView;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C2051Ejc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3119a = "DataEnergizeWrapper";
    public static boolean k = false;
    public com.anythink.expressad.video.dynview.i.c.b c;
    public Map<String, Bitmap> d;
    public volatile boolean e;
    public String f = "#FFFFFFFF";
    public String g = "#60000000";
    public String h = "#FF5F5F5F";
    public String i = "#90ECECEC";
    public volatile long j = 0;
    public com.anythink.expressad.video.dynview.i.c.a l = null;
    public boolean m = false;
    public int n = 0;
    public com.anythink.expressad.video.dynview.e.a b = new com.anythink.expressad.video.dynview.e.a() { // from class: com.anythink.expressad.video.dynview.j.a.1
        @Override // com.anythink.expressad.video.dynview.e.a
        public final void a() {
            if (!a.this.m || a.this.c == null) {
                return;
            }
            a.this.c.a(a.this.n * 1000, a.this.l);
            a.this.m = false;
        }

        @Override // com.anythink.expressad.video.dynview.e.a
        public final void b() {
        }

        @Override // com.anythink.expressad.video.dynview.e.a
        public final void c() {
            if (a.this.c != null) {
                a.this.c.c();
                a.this.m = true;
            }
        }
    };

    /* renamed from: com.anythink.expressad.video.dynview.j.a$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 extends com.anythink.expressad.widget.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Map f3127a;

        public AnonymousClass5(Map map) {
            this.f3127a = map;
        }

        @Override // com.anythink.expressad.widget.a
        public final void a(View view) {
            if (a.this.e) {
                return;
            }
            a.f(a.this);
            a.a(a.this, this.f3127a);
        }
    }

    public static /* synthetic */ boolean f(a aVar) {
        aVar.e = true;
        return true;
    }

    public final void b(com.anythink.expressad.video.dynview.c cVar, View view, Map map, e eVar) {
        if (eVar == null) {
            return;
        }
        if (cVar == null) {
            eVar.a(com.anythink.expressad.video.dynview.c.b.NOT_FOUND_VIEWOPTION);
            return;
        }
        if (map != null && map.containsKey("is_dy_success")) {
            k = ((Boolean) map.get("is_dy_success")).booleanValue();
        }
        k = false;
        ImageView imageView = (ImageView) view.findViewById(a("anythink_reward_icon_riv"));
        TextView textView = (TextView) view.findViewById(a("anythink_reward_title_tv"));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(a("anythink_reward_stars_mllv"));
        TextView textView2 = (TextView) view.findViewById(a("anythink_reward_click_tv"));
        ImageView imageView2 = (ImageView) view.findViewById(a("anythink_videoview_bg"));
        TextView textView3 = (TextView) view.findViewById(a("anythink_reward_desc_tv"));
        List<View> arrayList = new ArrayList<>();
        List<d> g = cVar.g();
        if (g != null && g.size() > 0) {
            d dVar = g.get(0);
            if (dVar != null) {
                if (imageView != null) {
                    ((RoundImageView) imageView).setBorderRadius(10);
                    a(dVar.bg(), imageView);
                }
                if (textView != null) {
                    textView.setText(dVar.be());
                }
                if (textView3 != null) {
                    textView3.setText(dVar.bf());
                }
                if (linearLayout != null) {
                    double ba = dVar.ba();
                    if (ba <= AbstractC4714Nqc.f12500a) {
                        ba = 5.0d;
                    }
                    ((AnyThinkLevelLayoutView) linearLayout).setRatingAndUser(ba, dVar.bb());
                }
                if (textView2 != null) {
                    textView2.setText(dVar.dd);
                }
                int h = cVar.h();
                if (h == 102 || h == 202 || h == 302) {
                    if (textView2 != null) {
                        arrayList.add(textView2);
                    }
                } else if (h != 802) {
                    if (h == 904 && cVar.k()) {
                        arrayList.add(view);
                    }
                } else {
                    if (imageView != null) {
                        arrayList.add(imageView);
                    }
                    if (textView2 != null) {
                        arrayList.add(textView2);
                    }
                    a(imageView2, dVar.bh(), h);
                }
                eVar.a(view, arrayList);
                return;
            }
            eVar.a(com.anythink.expressad.video.dynview.c.b.CAMPAIGNEX_IS_NULL);
            return;
        }
        eVar.a(com.anythink.expressad.video.dynview.c.b.CAMPAIGNEX_IS_NULL);
    }

    public final void c(com.anythink.expressad.video.dynview.c cVar, View view, final Map map, e eVar) {
        try {
            if (this.d == null) {
                this.d = new HashMap();
            }
            final List<d> g = cVar.g();
            if (view.getContext() == null) {
                eVar.a(com.anythink.expressad.video.dynview.c.b.NOT_FOUND_CONTEXT);
                return;
            }
            if (map != null && map.containsKey("is_dy_success")) {
                k = ((Boolean) map.get("is_dy_success")).booleanValue();
            }
            k = false;
            ListView listView = (ListView) view.findViewById(a("anythink_order_view_lv"));
            GridView gridView = (GridView) view.findViewById(a("anythink_order_view_h_lv"));
            ImageView imageView = (ImageView) view.findViewById(a("anythink_order_view_iv_close"));
            com.anythink.expressad.video.dynview.ordercamp.a.a aVar = new com.anythink.expressad.video.dynview.ordercamp.a.a(g);
            if (cVar.e() == 1) {
                if (listView != null) {
                    if (listView != null && cVar != null) {
                        try {
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) listView.getLayoutParams();
                            if (layoutParams != null) {
                                layoutParams.height = -1;
                                int b = w.b(n.a().f(), 10.0f);
                                int c = (int) ((cVar.c() - w.b(n.a().f(), 720.0f)) / 2.0f);
                                layoutParams.setMargins(b, c, b, c);
                                listView.setLayoutParams(layoutParams);
                            }
                        } catch (Exception e) {
                            e.getMessage();
                        }
                    }
                    listView.setAdapter((ListAdapter) aVar);
                    listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.anythink.expressad.video.dynview.j.a.7
                        @Override // android.widget.AdapterView.OnItemClickListener
                        public final void onItemClick(AdapterView<?> adapterView, View view2, int i, long j) {
                            a.a(a.this, map, g, i);
                        }
                    });
                }
            } else if (gridView != null) {
                int d = (int) cVar.d();
                int size = d / g.size();
                int i = size / 9;
                int i2 = i / 2;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) gridView.getLayoutParams();
                layoutParams2.width = d - (i * 2);
                gridView.setLayoutParams(layoutParams2);
                gridView.setColumnWidth((size - i) - (i2 / 2));
                gridView.setHorizontalSpacing(i2);
                gridView.setStretchMode(0);
                gridView.setNumColumns(g.size());
                gridView.setAdapter((ListAdapter) aVar);
                gridView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.anythink.expressad.video.dynview.j.a.8
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public final void onItemClick(AdapterView<?> adapterView, View view2, int i3, long j) {
                        a.a(a.this, map, g, i3);
                    }
                });
            }
            if (imageView != null) {
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.dynview.j.a.9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        a.b(a.this, map);
                    }
                });
            }
            if (eVar != null) {
                eVar.a(view, null);
            }
        } catch (Exception unused) {
            if (eVar != null) {
                eVar.a(com.anythink.expressad.video.dynview.c.b.NOT_FOUND_VIEWOPTION);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.anythink.expressad.video.dynview.c r33, android.view.View r34, final java.util.Map r35, com.anythink.expressad.video.dynview.f.e r36) {
        /*
            Method dump skipped, instructions count: 831
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.dynview.j.a.a(com.anythink.expressad.video.dynview.c, android.view.View, java.util.Map, com.anythink.expressad.video.dynview.f.e):void");
    }

    /* renamed from: com.anythink.expressad.video.dynview.j.a$10  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass10 implements com.anythink.expressad.foundation.g.d.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ int f3121a;
        public final /* synthetic */ ImageView b;

        public AnonymousClass10(int i, ImageView imageView) {
            this.f3121a = i;
            this.b = imageView;
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(final Bitmap bitmap, String str) {
            if (bitmap != null && !bitmap.isRecycled()) {
                int i = this.f3121a;
                if (i != 501 && i != 802) {
                    this.b.setImageBitmap(bitmap);
                    return;
                }
                com.anythink.expressad.foundation.g.h.a.b().execute(new Runnable() { // from class: com.anythink.expressad.video.dynview.j.a.10.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            final Bitmap a2 = h.a(bitmap);
                            AnonymousClass10.this.b.post(new Runnable() { // from class: com.anythink.expressad.video.dynview.j.a.10.1.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AnonymousClass10.this.b.setImageBitmap(a2);
                                }
                            });
                        } catch (Exception e) {
                            e.getMessage();
                        }
                    }
                });
                return;
            }
            int a2 = k.a(this.b.getContext(), "anythink_icon_play_bg", k.c);
            this.b.setBackgroundColor(Color.parseColor(a.this.h));
            this.b.setImageResource(a2);
            this.b.setScaleType(ImageView.ScaleType.CENTER);
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
            try {
                int a2 = k.a(this.b.getContext(), "anythink_icon_play_bg", k.c);
                this.b.setBackgroundColor(Color.parseColor(a.this.h));
                this.b.setImageResource(a2);
                this.b.setScaleType(ImageView.ScaleType.CENTER);
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    /* renamed from: com.anythink.expressad.video.dynview.j.a$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements com.anythink.expressad.video.dynview.i.c.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ TextView f3128a;
        public final /* synthetic */ Map b;

        public AnonymousClass6(TextView textView, Map map) {
            this.f3128a = textView;
            this.b = map;
        }

        @Override // com.anythink.expressad.video.dynview.i.c.a
        public final void a(long j) {
            String str;
            a.this.n = (int) (j / 1000);
            long j2 = a.this.n;
            Context context = this.f3128a.getContext();
            String f = com.anythink.core.common.o.e.f(context);
            if (!f.startsWith(com.anythink.expressad.video.dynview.a.a.S) && !f.startsWith("ja")) {
                if (f.startsWith(com.anythink.expressad.video.dynview.a.a.U)) {
                    str = com.anythink.expressad.video.dynview.a.a.I + j2 + " Sekunden";
                } else if (f.startsWith(com.anythink.expressad.video.dynview.a.a.V)) {
                    str = j2 + com.anythink.expressad.video.dynview.a.a.J;
                } else if (f.startsWith(com.anythink.expressad.video.dynview.a.a.W)) {
                    str = com.anythink.expressad.video.dynview.a.a.K + j2 + " secondes";
                } else if (f.startsWith(com.anythink.expressad.video.dynview.a.a.X)) {
                    str = " ثوان" + j2 + com.anythink.expressad.video.dynview.a.a.L;
                } else if (f.startsWith("ru")) {
                    str = com.anythink.expressad.video.dynview.a.a.M + j2 + " секунд";
                } else {
                    str = com.anythink.expressad.video.dynview.a.a.H + j2 + " s";
                }
            } else {
                str = j2 + C2051Ejc.f8464a + context.getString(k.a(context, "anythink_cm_video_auto_play_after", k.g));
            }
            this.f3128a.setText(str);
            a.this.j++;
        }

        @Override // com.anythink.expressad.video.dynview.i.c.a
        public final void a() {
            a.a(a.this, this.b);
        }
    }

    private void b(Map map) {
        if (map != null) {
            try {
                if (map.containsKey(com.anythink.expressad.video.dynview.a.a.G) && (map.get(com.anythink.expressad.video.dynview.a.a.G) instanceof com.anythink.expressad.video.dynview.f.c)) {
                    ((com.anythink.expressad.video.dynview.f.c) map.get(com.anythink.expressad.video.dynview.a.a.G)).a();
                    b();
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        return str.hashCode();
    }

    public static void b(com.anythink.expressad.video.dynview.c cVar, View view) {
        a.C0332a a2 = com.anythink.expressad.video.dynview.g.a.a();
        a2.a(cVar.e()).a();
        if (cVar.e() == 2) {
            if (cVar.d() > cVar.c()) {
                a2.a(cVar.d()).b(cVar.c());
            } else {
                a2.a(cVar.c()).b(cVar.d());
            }
        } else {
            a2.a(cVar.d()).b(cVar.c());
        }
        if (view.getBackground() == null) {
            view.setBackgroundDrawable(a2.b());
        }
    }

    private void b() {
        com.anythink.expressad.video.dynview.i.a.a.a().b();
        com.anythink.expressad.video.dynview.i.c.b bVar = this.c;
        if (bVar != null) {
            bVar.c();
            this.c = null;
        }
        com.anythink.expressad.video.dynview.b.a.a().f3097a = null;
        if (this.b != null) {
            this.b = null;
        }
        Map<String, Bitmap> map = this.d;
        if (map != null) {
            if (map.entrySet() != null) {
                try {
                    Iterator<Map.Entry<String, Bitmap>> it = this.d.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry<String, Bitmap> next = it.next();
                        if (next != null && next.getValue() != null && !next.getValue().isRecycled()) {
                            next.getValue().recycle();
                        }
                        it.remove();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            this.d.clear();
        }
    }

    public static /* synthetic */ void b(a aVar, Map map) {
        if (map != null) {
            try {
                if (map.containsKey(com.anythink.expressad.video.dynview.a.a.G) && (map.get(com.anythink.expressad.video.dynview.a.a.G) instanceof com.anythink.expressad.video.dynview.f.c)) {
                    ((com.anythink.expressad.video.dynview.f.c) map.get(com.anythink.expressad.video.dynview.a.a.G)).a();
                    aVar.b();
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    public final void a(com.anythink.expressad.video.dynview.c cVar, View view, e eVar) {
        if (eVar == null) {
            return;
        }
        if (cVar == null) {
            eVar.a(com.anythink.expressad.video.dynview.c.b.NOT_FOUND_VIEWOPTION);
            return;
        }
        try {
            ImageView imageView = (ImageView) view.findViewById(a("anythink_iv_adbanner_bg"));
            if (imageView != null) {
                imageView.setBackgroundColor(Color.parseColor(this.i));
            }
            ImageView imageView2 = (ImageView) view.findViewById(a("anythink_iv_adbanner"));
            if (imageView2 != null) {
                imageView2.setBackgroundColor(Color.parseColor(this.i));
            }
            eVar.a(view, new ArrayList());
        } catch (Exception e) {
            e.getMessage();
            eVar.a(com.anythink.expressad.video.dynview.c.b.NOT_FOUND_VIEWOPTION);
        }
    }

    private void a(String str, Context context, View view, int i, Map map) {
        FrameLayout.LayoutParams layoutParams;
        String a2 = aa.a(str, "cltp");
        long parseLong = !TextUtils.isEmpty(a2) ? Long.parseLong(a2) : 0L;
        if (parseLong != 0) {
            if (map != null && map.containsKey("is_dy_success")) {
                k = ((Boolean) map.get("is_dy_success")).booleanValue();
            }
            k = false;
            TextView textView = (TextView) view.findViewById(a("anythink_choice_one_countdown_tv"));
            textView.setTextSize(11.0f);
            textView.setTextColor(Color.parseColor(this.f));
            String str2 = this.g;
            if (textView != null) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(Color.parseColor(str2));
                gradientDrawable.setCornerRadius(w.b(textView.getContext(), 12.0f));
                gradientDrawable.setStroke(w.b(textView.getContext(), 1.0f), Color.parseColor(str2));
                textView.setBackgroundDrawable(gradientDrawable);
            }
            if (i == 2 && (layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams()) != null) {
                int d = w.d(context);
                int b = w.b(context, 10.0f);
                layoutParams.setMargins(b, b, d, b);
            }
            if (textView != null) {
                textView.setVisibility(0);
                textView.setOnClickListener(new AnonymousClass5(map));
                this.l = new AnonymousClass6(textView, map);
                this.c = new com.anythink.expressad.video.dynview.i.c.b().a(parseLong * 1000).a().a(this.l);
                this.c.b();
            }
        }
    }

    private void a(String str, ImageView imageView) {
        if (TextUtils.isEmpty(str) || imageView == null) {
            return;
        }
        a(imageView, str, -1);
    }

    private void a(ImageView imageView, String str, int i) {
        if (TextUtils.isEmpty(str) || imageView == null) {
            return;
        }
        com.anythink.expressad.foundation.g.d.b.a(imageView.getContext()).a(str, new AnonymousClass10(i, imageView));
    }

    private void a(final String str, final ImageView imageView, final com.anythink.expressad.video.dynview.c cVar, final View view) {
        com.anythink.expressad.foundation.g.d.b.a(imageView.getContext()).a(str, new com.anythink.expressad.foundation.g.d.c() { // from class: com.anythink.expressad.video.dynview.j.a.2
            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(Bitmap bitmap, String str2) {
                ImageView imageView2;
                if (bitmap == null || bitmap.isRecycled() || (imageView2 = imageView) == null) {
                    return;
                }
                imageView2.setImageBitmap(bitmap);
                if (a.this.d != null) {
                    a.this.d.put(s.a(str), bitmap);
                    a.a(a.this, cVar, view);
                }
            }

            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(String str2, String str3) {
            }
        });
        try {
            Bitmap a2 = a();
            if (a2 == null || a2.isRecycled()) {
                return;
            }
            b(cVar, view);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static void a(ListView listView, com.anythink.expressad.video.dynview.c cVar) {
        if (listView == null || cVar == null) {
            return;
        }
        try {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) listView.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.height = -1;
            int b = w.b(n.a().f(), 10.0f);
            int c = (int) ((cVar.c() - w.b(n.a().f(), 720.0f)) / 2.0f);
            layoutParams.setMargins(b, c, b, c);
            listView.setLayoutParams(layoutParams);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void a(Map map) {
        if (map != null) {
            try {
                if (map.containsKey(com.anythink.expressad.video.dynview.a.a.F) && (map.get(com.anythink.expressad.video.dynview.a.a.F) instanceof com.anythink.expressad.video.dynview.f.d)) {
                    ((com.anythink.expressad.video.dynview.f.d) map.get(com.anythink.expressad.video.dynview.a.a.F)).a();
                    b();
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    private void a(Map map, List<d> list, int i) {
        if (map == null || list == null || list.size() <= 1) {
            return;
        }
        if (map.containsKey(com.anythink.expressad.video.dynview.a.a.F) && (map.get(com.anythink.expressad.video.dynview.a.a.F) instanceof com.anythink.expressad.video.dynview.f.d)) {
            com.anythink.expressad.video.dynview.f.d dVar = (com.anythink.expressad.video.dynview.f.d) map.get(com.anythink.expressad.video.dynview.a.a.F);
            if (dVar != null) {
                dVar.a(list.get(i));
            }
            b();
        } else if (map.containsKey(com.anythink.expressad.video.dynview.a.a.G) && (map.get(com.anythink.expressad.video.dynview.a.a.G) instanceof com.anythink.expressad.video.dynview.f.c)) {
            com.anythink.expressad.video.dynview.f.c cVar = (com.anythink.expressad.video.dynview.f.c) map.get(com.anythink.expressad.video.dynview.a.a.G);
            if (cVar != null) {
                cVar.a(list.get(i), i);
            }
            b();
        }
    }

    private void a(com.anythink.expressad.video.dynview.c cVar, View view) {
        Map<String, Bitmap> map = this.d;
        if (map == null || map.size() <= 1) {
            return;
        }
        new com.anythink.expressad.video.dynview.h.b();
        Map<String, Bitmap> map2 = this.d;
        if (view != null) {
            com.anythink.expressad.video.dynview.i.a.a.a().a(map2, cVar, view);
        }
    }

    public static int a(String str) {
        return k.a(n.a().f(), str, "id");
    }

    private Bitmap a() {
        Bitmap bitmap = null;
        try {
            bitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_4444);
            bitmap.eraseColor(Color.parseColor(this.i));
            return bitmap;
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
                return bitmap;
            }
            return bitmap;
        }
    }

    public static /* synthetic */ void a(a aVar, Map map, List list, int i) {
        if (map == null || list == null || list.size() <= 1) {
            return;
        }
        if (map.containsKey(com.anythink.expressad.video.dynview.a.a.F) && (map.get(com.anythink.expressad.video.dynview.a.a.F) instanceof com.anythink.expressad.video.dynview.f.d)) {
            com.anythink.expressad.video.dynview.f.d dVar = (com.anythink.expressad.video.dynview.f.d) map.get(com.anythink.expressad.video.dynview.a.a.F);
            if (dVar != null) {
                dVar.a((d) list.get(i));
            }
            aVar.b();
        } else if (map.containsKey(com.anythink.expressad.video.dynview.a.a.G) && (map.get(com.anythink.expressad.video.dynview.a.a.G) instanceof com.anythink.expressad.video.dynview.f.c)) {
            com.anythink.expressad.video.dynview.f.c cVar = (com.anythink.expressad.video.dynview.f.c) map.get(com.anythink.expressad.video.dynview.a.a.G);
            if (cVar != null) {
                cVar.a((d) list.get(i), i);
            }
            aVar.b();
        }
    }

    public static /* synthetic */ void a(a aVar, Map map) {
        if (map != null) {
            try {
                if (map.containsKey(com.anythink.expressad.video.dynview.a.a.F) && (map.get(com.anythink.expressad.video.dynview.a.a.F) instanceof com.anythink.expressad.video.dynview.f.d)) {
                    ((com.anythink.expressad.video.dynview.f.d) map.get(com.anythink.expressad.video.dynview.a.a.F)).a();
                    aVar.b();
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    public static /* synthetic */ void a(a aVar, com.anythink.expressad.video.dynview.c cVar, View view) {
        Map<String, Bitmap> map = aVar.d;
        if (map == null || map.size() <= 1) {
            return;
        }
        new com.anythink.expressad.video.dynview.h.b();
        Map<String, Bitmap> map2 = aVar.d;
        if (view != null) {
            com.anythink.expressad.video.dynview.i.a.a.a().a(map2, cVar, view);
        }
    }
}
