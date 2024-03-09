package com.ushareit.muslim.quran.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C16576nGh;
import com.lenovo.anyshare.C17797pGh;
import com.lenovo.anyshare.VFh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;

/* loaded from: classes8.dex */
public class JuzHolder extends BaseRecyclerViewHolder<VFh> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32044a;
    public TextView b;
    public TextView c;
    public View d;
    public View e;
    public View f;

    public JuzHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.pj);
        this.f32044a = (TextView) getView(R.id.zr);
        this.b = (TextView) getView(R.id.zu);
        this.c = (TextView) getView(R.id.zg);
        this.d = getView(R.id.yl);
        this.e = getView(R.id.v_);
        this.f = getView(R.id.z2);
    }

    public void a(VFh vFh, C17797pGh c17797pGh) {
        super.onBindViewHolder(vFh);
        if (vFh instanceof C16576nGh) {
            a(false, false);
            C16576nGh c16576nGh = (C16576nGh) vFh;
            ChapterData chapterData = c16576nGh.b;
            if (chapterData != null) {
                if (!TextUtils.isEmpty(chapterData.b)) {
                    this.f32044a.setText(c16576nGh.b.b);
                }
                TextView textView = this.b;
                textView.setText("(" + c16576nGh.c + ")");
                if (!TextUtils.isEmpty(c16576nGh.b.d)) {
                    this.c.setText(c16576nGh.b.d);
                }
                this.f.setVisibility(c17797pGh != null && TextUtils.equals(vFh.f15717a, c17797pGh.juzId) && chapterData.f31917a == c17797pGh.chapterId ? 0 : 8);
            }
        }
    }

    public void a(boolean z, boolean z2) {
        if (z2 && z) {
            this.d.setBackgroundResource(R.drawable.u6);
        } else if (z2) {
            this.d.setBackgroundResource(R.drawable.ts);
        } else if (z) {
            this.d.setBackgroundResource(R.drawable.tt);
        } else {
            this.d.setBackgroundResource(R.drawable.tu);
        }
        this.e.setVisibility(z2 ? 8 : 0);
    }
}
