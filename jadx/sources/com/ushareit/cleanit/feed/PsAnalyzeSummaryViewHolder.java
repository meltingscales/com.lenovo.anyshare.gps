package com.ushareit.cleanit.feed;

import android.os.Build;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HEe;
import com.lenovo.anyshare.HIe;
import com.lenovo.anyshare.UIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.widget.AnalyzeSummaryView;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PsAnalyzeSummaryViewHolder extends BaseCardViewHolder {
    public int[] d;
    public int[] e;
    public int[] f;
    public LinearLayout g;
    public AnalyzeSummaryView h;
    public TextView[] i;
    public List<Pair<Long, Integer>> j;
    public boolean k;
    public TextView l;

    public PsAnalyzeSummaryViewHolder(View view) {
        super(view);
        if (Build.VERSION.SDK_INT < 11) {
            this.k = true;
            this.d = new int[]{R.drawable.c7g, R.drawable.c7e, R.drawable.c7l, R.drawable.c7f};
            this.e = new int[]{R.string.apw, R.string.apk, R.string.aq3, R.string.aps};
            this.f = new int[]{-14318849, -49088, -6265601, -6513508};
        } else {
            this.d = new int[]{R.drawable.c7g, R.drawable.c7e, R.drawable.c7l, R.drawable.c6_, R.drawable.c7f};
            this.e = new int[]{R.string.apw, R.string.apk, R.string.aq3, R.string.aoy, R.string.aps};
            this.f = new int[]{-14318849, -49088, -6265601, -14955125, -6513508};
        }
        this.i = new TextView[this.e.length];
        this.h = (AnalyzeSummaryView) view.findViewById(R.id.blb);
        this.h.setRoud(view.getContext().getResources().getDimensionPixelOffset(R.dimen.cxh));
        this.g = (LinearLayout) view.findViewById(R.id.bl_);
        int i = 0;
        while (true) {
            if (i >= this.g.getChildCount()) {
                break;
            }
            View childAt = this.g.getChildAt(i);
            if (this.k && i == this.g.getChildCount() - 1) {
                childAt.setVisibility(8);
                break;
            }
            ((ImageView) childAt.findViewById(R.id.icon)).setImageResource(this.d[i]);
            ((TextView) childAt.findViewById(R.id.title)).setText(this.e[i]);
            this.i[i] = (TextView) childAt.findViewById(R.id.dfj);
            i++;
        }
        this.l = (TextView) getView(R.id.atr);
    }

    public void u() {
        if (this.l == null) {
            return;
        }
        C8356_ie.c(new HIe(this));
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
        List<Pair<Long, Integer>> a2 = a(((UIe) abstractC11150eOf).B);
        AnalyzeSummaryView analyzeSummaryView = this.h;
        if (analyzeSummaryView != null) {
            analyzeSummaryView.a(this.f, a2);
        }
        int i = 0;
        while (true) {
            TextView[] textViewArr = this.i;
            if (i < textViewArr.length) {
                textViewArr[i].setText(C2557Gcj.f(((Long) a2.get(i).first).longValue()));
                i++;
            } else {
                u();
                return;
            }
        }
    }

    private List<Pair<Long, Integer>> a(HEe hEe) {
        List<Pair<Long, Integer>> list = this.j;
        if (list != null) {
            return list;
        }
        this.j = new ArrayList();
        if (hEe != null) {
            this.j.add(hEe.e());
            this.j.add(hEe.c());
            this.j.add(hEe.h());
            if (!this.k) {
                this.j.add(hEe.b());
            }
            this.j.add(hEe.f());
        }
        return this.j;
    }
}
