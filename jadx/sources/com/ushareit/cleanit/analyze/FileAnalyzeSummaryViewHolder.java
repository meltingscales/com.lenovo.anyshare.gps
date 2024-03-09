package com.ushareit.cleanit.analyze;

import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C17618orf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HEe;
import com.lenovo.anyshare.SAe;
import com.lenovo.anyshare.UIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.cleanit.analyze.widget.AnnularSummaryView;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class FileAnalyzeSummaryViewHolder extends BaseCardViewHolder {
    public int[] d;
    public int[] e;
    public int[] f;
    public LinearLayout g;
    public LinearLayout h;
    public AnnularSummaryView i;
    public TextView[] j;
    public List<Pair<Long, Integer>> k;
    public long[] l;
    public boolean m;
    public int n;
    public long[] o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;

    public FileAnalyzeSummaryViewHolder(View view) {
        super(view);
        this.l = new long[7];
        this.m = false;
        this.p = getContext().getResources().getColor(R.color.aui);
        this.q = getContext().getResources().getColor(R.color.aue);
        this.r = getContext().getResources().getColor(R.color.aus);
        this.s = getContext().getResources().getColor(R.color.avj);
        this.t = getContext().getResources().getColor(R.color.avi);
        this.u = getContext().getResources().getColor(R.color.aur);
        this.v = getContext().getResources().getColor(R.color.auz);
        this.f = new int[]{this.p, this.q, this.r, this.s, this.t, this.u, this.v};
        this.e = new int[]{R.string.apw, R.string.aoy, R.string.aq3, R.string.ap7, R.string.apk, R.string.aps};
        this.j = new TextView[this.e.length];
        this.i = (AnnularSummaryView) view.findViewById(R.id.blb);
        this.g = (LinearLayout) view.findViewById(R.id.bl_);
        this.h = (LinearLayout) view.findViewById(R.id.bla);
        for (int i = 0; i < this.g.getChildCount(); i++) {
            View childAt = this.g.getChildAt(i);
            childAt.findViewById(R.id.c5_).setBackgroundColor(this.f[i]);
            ((TextView) childAt.findViewById(R.id.title)).setText(getContext().getResources().getString(this.e[i]));
            this.j[i] = (TextView) childAt.findViewById(R.id.dfj);
        }
        for (int i2 = 0; i2 < this.h.getChildCount(); i2++) {
            View childAt2 = this.h.getChildAt(i2);
            int i3 = i2 + 3;
            childAt2.findViewById(R.id.c5_).setBackgroundColor(this.f[i3]);
            ((TextView) childAt2.findViewById(R.id.title)).setText(getContext().getResources().getString(this.e[i3]));
            this.j[i3] = (TextView) childAt2.findViewById(R.id.dfj);
        }
    }

    private long v() {
        long j = 0;
        for (String str : C17618orf.a(getContext())) {
            SFile a2 = SFile.a(str);
            if (a2 != null && a2.f()) {
                j += a2.p();
            }
        }
        return j;
    }

    public void u() {
        C8356_ie.c(new SAe(this));
    }

    private List<Pair<Long, Integer>> b(HEe hEe) {
        List<Pair<Long, Integer>> list = this.k;
        if (list != null) {
            return list;
        }
        this.k = new ArrayList();
        this.k.add(hEe.e());
        this.k.add(hEe.c());
        this.k.add(hEe.h());
        if (!this.m) {
            this.k.add(hEe.b());
        }
        this.k.add(hEe.f());
        return this.k;
    }

    public static View a(ViewGroup viewGroup, int i) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        if (this.g == null || !(abstractC11150eOf instanceof UIe)) {
            return;
        }
        this.o = a(((UIe) abstractC11150eOf).B);
        int i = 0;
        while (true) {
            TextView[] textViewArr = this.j;
            if (i < textViewArr.length) {
                textViewArr[i].setText(C2557Gcj.f(this.o[i]));
                i++;
            } else {
                u();
                return;
            }
        }
    }

    private long[] a(HEe hEe) {
        if (hEe == null) {
            long[] jArr = this.l;
            jArr[0] = 0;
            jArr[1] = 0;
            jArr[2] = 0;
            jArr[3] = 0;
            jArr[4] = 0;
            jArr[5] = 0;
            jArr[6] = 0;
        } else {
            long[] jArr2 = this.l;
            jArr2[0] = hEe.d;
            jArr2[1] = v();
            long[] jArr3 = this.l;
            jArr3[2] = hEe.f;
            jArr3[3] = hEe.h;
            jArr3[4] = hEe.e;
            jArr3[5] = hEe.g();
            this.l[6] = (hEe.f9503a - hEe.b) - v();
        }
        return this.l;
    }
}
