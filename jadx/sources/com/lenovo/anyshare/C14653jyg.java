package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC2409Fpg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14653jyg extends AbstractC2409Fpg {

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.jyg$a */
    /* loaded from: classes7.dex */
    public class a extends AbstractC2409Fpg.b {
        public ImageView B;
        public ImageView C;
        public FrameLayout D;
        public FrameLayout E;

        public a() {
            super();
        }
    }

    public C14653jyg(Context context, PinnedExpandableListView pinnedExpandableListView, ContentType contentType, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, contentType, list);
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public Object getChild(int i, int i2) {
        if (i < 0 || i >= this.d.size()) {
            return null;
        }
        C22488wqf c22488wqf = this.d.get(i);
        if (c22488wqf.c.startsWith("items")) {
            return c22488wqf.o().get(i2);
        }
        return c22488wqf.q().get(i2);
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        long j = 0;
        if (i >= this.d.size()) {
            return 0L;
        }
        for (int i3 = 0; i3 < i; i3++) {
            C22488wqf c22488wqf = this.d.get(i3);
            j += c22488wqf.n() + c22488wqf.p();
        }
        return j + i2;
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        a aVar;
        String str;
        if (view == null) {
            a aVar2 = new a();
            View inflate = View.inflate(this.e, R.layout.afe, null);
            aVar2.p = (TextView) inflate.findViewById(R.id.b2w);
            aVar2.B = (ImageView) inflate.findViewById(R.id.b2o);
            aVar2.C = (ImageView) inflate.findViewById(R.id.b2h);
            aVar2.q = (TextView) inflate.findViewById(R.id.b39);
            aVar2.r = (TextView) inflate.findViewById(R.id.b2l);
            aVar2.y = (ImageView) inflate.findViewById(R.id.cvn);
            aVar2.w = inflate.findViewById(R.id.awp);
            aVar2.z = (ImageView) inflate.findViewById(R.id.cl0);
            aVar2.D = (FrameLayout) inflate.findViewById(R.id.c93);
            aVar2.E = (FrameLayout) inflate.findViewById(R.id.c92);
            inflate.setTag(aVar2);
            aVar = aVar2;
            view = inflate;
        } else {
            aVar = (a) view.getTag();
        }
        if (i >= this.d.size()) {
            view.setVisibility(4);
            aVar.m = null;
            aVar.b = -1;
            return view;
        }
        view.setVisibility(0);
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) getChild(i, i2);
        if (abstractC0959Aqf == null) {
            return view;
        }
        aVar.z.setTag(abstractC0959Aqf);
        C15263kyg.a(aVar.z, this.z);
        aVar.b = (int) getChildId(i, i2);
        aVar.f16569a = abstractC0959Aqf.c;
        aVar.m = abstractC0959Aqf;
        aVar.n = this.d.get(i);
        aVar.p.setText(abstractC0959Aqf.e);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            aVar.E.setVisibility(8);
            aVar.D.setVisibility(0);
            aVar.c = aVar.B;
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            str = C12686gpa.a(this.e, ((C7298Wqf) abstractC23099xqf).v);
            VEa.a(aVar.c.getContext(), abstractC23099xqf, (ImageView) aVar.c, (int) R.drawable.bn9);
        } else if (abstractC0959Aqf instanceof C22488wqf) {
            aVar.E.setVisibility(0);
            aVar.D.setVisibility(8);
            aVar.c = aVar.C;
            str = this.e.getString(R.string.cam, String.valueOf(abstractC0959Aqf.getIntExtra("items_count", 0)));
            Pair<String, Integer> a2 = a(abstractC0959Aqf.c);
            if (a2 != null) {
                C8356_ie.a(new C14044iyg(this, a2, aVar));
            } else {
                aVar.a((Bitmap) null, R.drawable.bn9);
            }
        } else {
            str = "";
        }
        aVar.r.setText(str);
        a(aVar, abstractC0959Aqf);
        aVar.w.setVisibility(i2 >= getChildrenCount(i) - 1 ? 8 : 0);
        C15263kyg.a(view, this.x);
        return view;
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        if (i < 0 || i >= this.d.size()) {
            return 0;
        }
        C22488wqf c22488wqf = this.d.get(i);
        if (c22488wqf.c.startsWith("items")) {
            return c22488wqf.n();
        }
        return c22488wqf.p();
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja
    public int j() {
        int p;
        List<C22488wqf> list = this.d;
        int i = 0;
        if (list != null && !list.isEmpty()) {
            for (C22488wqf c22488wqf : this.d) {
                if (c22488wqf.c.startsWith("items")) {
                    p = c22488wqf.n();
                } else {
                    p = c22488wqf.p();
                }
                i += p;
            }
        }
        return i;
    }

    @Override // com.lenovo.anyshare.AbstractC2409Fpg, com.lenovo.anyshare.AbstractC4349Mja
    public View a(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        return super.a(i, z, view, viewGroup, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(Pair<String, Integer> pair) {
        if (((String) pair.first).startsWith("folders")) {
            return C3760Khh.b().a(ContentType.MUSIC, ((Integer) pair.second).intValue());
        }
        if (((String) pair.first).startsWith("albums")) {
            return C3760Khh.b().b(((Integer) pair.second).intValue());
        }
        return ((String) pair.first).startsWith("artists") ? C3760Khh.b().a(((Integer) pair.second).intValue()) : "";
    }

    private Pair<String, Integer> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("/");
        if (split.length != 2) {
            return null;
        }
        return new Pair<>(split[0], Integer.valueOf(Integer.parseInt(split[1])));
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja
    public void a(int i, boolean z, C5782Rja c5782Rja) {
        C22488wqf c22488wqf = this.d.get(i);
        c5782Rja.f16569a = c22488wqf.c;
        c5782Rja.m = c22488wqf;
        String str = " (" + getChildrenCount(i) + ")";
        SpannableString spannableString = new SpannableString(((Object) a(c22488wqf)) + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        c5782Rja.p.setText(spannableString);
        if (!z) {
            int childId = (int) getChildId(i, 0);
            c5782Rja.g = this.i;
            c5782Rja.h = this.j;
            c5782Rja.b = childId;
            if (c22488wqf.l() > 0) {
                AbstractC23099xqf a2 = c22488wqf.a(0);
                VEa.a(c5782Rja.c.getContext(), a2, (ImageView) c5782Rja.c, C15948mFa.a(a2.getContentType()));
            } else {
                c5782Rja.a((Bitmap) null, a(ContentType.MUSIC));
            }
        }
        a(c5782Rja.q, C7216Wja.a(c22488wqf), c5782Rja, i);
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja
    public CharSequence a(C22488wqf c22488wqf) {
        int i;
        String str = c22488wqf.c;
        if (str.startsWith("items")) {
            i = R.string.cd7;
        } else if (str.startsWith("artists")) {
            i = R.string.cd5;
        } else if (str.startsWith("albums")) {
            i = R.string.cd4;
        } else {
            i = str.startsWith("folders") ? R.string.cd6 : -1;
        }
        if (i == -1) {
            return c22488wqf.e;
        }
        return this.e.getString(i);
    }
}
