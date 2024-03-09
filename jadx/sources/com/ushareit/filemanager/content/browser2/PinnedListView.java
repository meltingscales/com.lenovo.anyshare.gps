package com.ushareit.filemanager.content.browser2;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22411wka;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.DUf;
import com.lenovo.anyshare.OUf;
import com.lenovo.anyshare.PUf;
import com.lenovo.anyshare.QUf;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.my.target.nativeads.constants.NativeAdColor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PinnedListView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public PinnedRecycleView f31519a;
    public LinearLayoutManager b;
    public BaseContentRecyclerAdapter c;
    public boolean d;
    public View e;
    public TextView f;
    public View g;
    public View h;
    public ImageView i;
    public View j;
    public C22488wqf k;
    public List<AbstractC11150eOf> l;
    public boolean m;
    public boolean n;
    public PinnedRecycleView.a o;
    public View.OnClickListener p;

    public PinnedListView(Context context) {
        super(context);
        this.k = null;
        this.l = new ArrayList();
        this.n = false;
        this.o = new OUf(this);
        this.p = new PUf(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public PinnedRecycleView getListView() {
        return this.f31519a;
    }

    public void setAdapter(BaseContentRecyclerAdapter baseContentRecyclerAdapter) {
        this.c = baseContentRecyclerAdapter;
        this.f31519a.setAdapter(baseContentRecyclerAdapter);
    }

    public void setEditable(boolean z) {
        this.m = z;
        a(false);
        this.i.setVisibility(z ? 0 : 8);
        this.i.setImageResource(a(this.k) ? R.drawable.bd0 : R.drawable.bcz);
    }

    public void setIsExpand(boolean z) {
        this.d = z;
    }

    public void setIsShowSort(boolean z) {
        this.n = z;
        View view = this.j;
        if (view != null) {
            view.setVisibility(this.n ? 0 : 8);
        }
    }

    public void setItems(List<AbstractC11150eOf> list) {
        this.l = list;
        List<AbstractC11150eOf> list2 = this.l;
        b(list2 == null || list2.isEmpty());
    }

    public void setLayoutManager(LinearLayoutManager linearLayoutManager) {
        this.b = linearLayoutManager;
        this.f31519a.setLayoutManager(this.b);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QUf.a(this, onClickListener);
    }

    private void b(boolean z) {
        boolean z2 = this.d && !z;
        this.e.setVisibility(z2 ? 0 : 8);
        this.f31519a.setStickyView(z2 ? this.e : null);
        this.g.setVisibility(this.d ? 8 : 0);
        C9504bdj.b(this.e, this.d ? R.color.a6o : R.drawable.be4);
        a(false);
    }

    private void a(Context context) {
        View inflate = FrameLayout.inflate(context, R.layout.ac5, this);
        this.e = inflate.findViewById(R.id.dj4);
        this.f = (TextView) inflate.findViewById(R.id.bae);
        this.h = inflate.findViewById(R.id.cr4);
        this.i = (ImageView) inflate.findViewById(R.id.bt7);
        this.g = inflate.findViewById(R.id.awp);
        this.j = inflate.findViewById(R.id.cr5);
        this.i.setImageResource(R.drawable.bcz);
        C9504bdj.b(this.e, (int) R.drawable.be4);
        inflate.findViewById(R.id.b_b).setVisibility(8);
        QUf.a(this.e, this.p);
        QUf.a(this.h, this.p);
        QUf.a(this.j, this.p);
        this.f31519a = (PinnedRecycleView) inflate.findViewById(R.id.d2r);
        this.f31519a.setPinnedListener(this.o);
    }

    public PinnedListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = null;
        this.l = new ArrayList();
        this.n = false;
        this.o = new OUf(this);
        this.p = new PUf(this);
        a(context);
    }

    public PinnedListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = null;
        this.l = new ArrayList();
        this.n = false;
        this.o = new OUf(this);
        this.p = new PUf(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C22488wqf c22488wqf) {
        if (c22488wqf == null) {
            return false;
        }
        for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
            if (!C5427Qcj.b(abstractC23099xqf)) {
                return false;
            }
        }
        return true;
    }

    public void a(boolean z) {
        StringBuilder sb;
        int findFirstVisibleItemPosition = this.b.findFirstVisibleItemPosition();
        if (this.l.isEmpty() || findFirstVisibleItemPosition < 0 || findFirstVisibleItemPosition > this.l.size() - 1) {
            return;
        }
        boolean z2 = this.l.get(findFirstVisibleItemPosition) instanceof C22411wka;
        int i = R.drawable.bcz;
        C22488wqf c22488wqf = null;
        if (!z2) {
            this.k = null;
            this.j.setVisibility(8);
            if (DUf.h()) {
                return;
            }
            this.f.setText(R.string.bms);
            this.i.setVisibility(this.m ? 0 : 8);
            this.i.setImageResource(R.drawable.bcz);
            return;
        }
        C22411wka c22411wka = (C22411wka) this.l.get(findFirstVisibleItemPosition);
        AbstractC0959Aqf abstractC0959Aqf = c22411wka.t;
        if (abstractC0959Aqf instanceof C22488wqf) {
            c22488wqf = (C22488wqf) abstractC0959Aqf;
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            if (!(this.l.get(c22411wka.v) instanceof C22411wka)) {
                return;
            }
            AbstractC0959Aqf abstractC0959Aqf2 = ((C22411wka) this.l.get(c22411wka.v)).t;
            if (abstractC0959Aqf2 instanceof C22488wqf) {
                c22488wqf = (C22488wqf) abstractC0959Aqf2;
            }
        }
        if (c22488wqf != null) {
            if (z && this.k == c22488wqf) {
                return;
            }
            this.k = c22488wqf;
            this.j.setVisibility(this.n ? 0 : 8);
            C6040Sge.a("hw", "hw============isShowSort:" + this.n);
            if (this.n) {
                sb = new StringBuilder();
                sb.append(" (");
                sb.append(c22488wqf.k());
                sb.append(", ");
                sb.append(C2557Gcj.f(c22488wqf.getLongExtra("all_size", 0L)));
            } else {
                sb = new StringBuilder();
                sb.append(" (");
                sb.append(c22488wqf.k());
            }
            sb.append(")");
            String sb2 = sb.toString();
            SpannableString spannableString = new SpannableString(c22488wqf.e + sb2);
            spannableString.setSpan(new ForegroundColorSpan((int) NativeAdColor.STANDARD_GREY), spannableString.length() - sb2.length(), spannableString.length(), 33);
            spannableString.setSpan(new AbsoluteSizeSpan(12, true), spannableString.length() - sb2.length(), spannableString.length(), 33);
            this.f.setText(spannableString);
            this.i.setVisibility(this.m ? 0 : 8);
            ImageView imageView = this.i;
            if (a(c22488wqf)) {
                i = R.drawable.bd0;
            }
            imageView.setImageResource(i);
        }
    }
}
