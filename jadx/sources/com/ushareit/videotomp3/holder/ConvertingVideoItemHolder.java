package com.ushareit.videotomp3.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C17610oqj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3861Kqj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.View$OnClickListenerC16389mqj;
import com.lenovo.anyshare.View$OnClickListenerC16999nqj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videotomp3.adapter.ConvertMusicAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;

/* loaded from: classes8.dex */
public class ConvertingVideoItemHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public ImageView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public C7876Yqj i;
    public View j;
    public ProgressBar k;
    public TextView l;
    public TextView m;
    public ImageView n;
    public ConvertMusicAdapter.a o;
    public TextView p;
    public String q;
    public String r;

    public ConvertingVideoItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bdy, viewGroup, false));
        this.q = C16047mOa.b("/Tools/ToMP3").a("/History").a("/retry").a();
        this.r = C16047mOa.b("/Tools/ToMP3").a("/History").a("/cancel").a();
        this.d = (ImageView) this.itemView.findViewById(R.id.bsa);
        this.e = (TextView) this.itemView.findViewById(R.id.e35);
        this.f = (TextView) this.itemView.findViewById(R.id.e3i);
        this.g = (TextView) this.itemView.findViewById(R.id.dfk);
        this.j = this.itemView.findViewById(R.id.cyv);
        this.k = (ProgressBar) this.itemView.findViewById(R.id.cyw);
        this.l = (TextView) this.itemView.findViewById(R.id.cyu);
        this.n = (ImageView) this.itemView.findViewById(R.id.c41);
        this.p = (TextView) this.itemView.findViewById(R.id.bbp);
        this.m = (TextView) this.itemView.findViewById(R.id.azp);
        C17610oqj.a(this.m, new View$OnClickListenerC16389mqj(this));
        C17610oqj.a(this.n, new View$OnClickListenerC16999nqj(this));
        b(false);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public void w() {
    }

    public void y() {
        C7876Yqj c7876Yqj = this.i;
        if (c7876Yqj == null) {
            return;
        }
        if (c7876Yqj.w) {
            b(true);
            return;
        }
        b(false);
        a(this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        if (z) {
            this.m.setVisibility(0);
            this.g.setVisibility(8);
            this.p.setVisibility(0);
            this.j.setVisibility(8);
            return;
        }
        this.m.setVisibility(8);
        this.g.setVisibility(0);
        this.p.setVisibility(8);
        this.j.setVisibility(0);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            this.i = (C7876Yqj) abstractC0959Aqf;
            this.j.setVisibility(getAdapterPosition() % 2 == 0 ? 0 : 8);
            b(this.i);
        }
    }

    private void a(C7876Yqj c7876Yqj) {
        int i = c7876Yqj.v;
        if (i != 100) {
            this.j.setVisibility(0);
            this.k.setProgress(i);
            TextView textView = this.l;
            textView.setText(i + C17016nsc.k);
            return;
        }
        this.j.setVisibility(8);
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof C7876Yqj) {
            C7876Yqj c7876Yqj = (C7876Yqj) abstractC23099xqf;
            this.f.setText(c7876Yqj.e);
            this.g.setText(a((AbstractC23099xqf) c7876Yqj));
            this.e.setText(a((C7872Yqf) c7876Yqj));
            this.e.setVisibility(c7876Yqj.getSize() > 0 ? 0 : 8);
            C3861Kqj.a(this.itemView.getContext(), c7876Yqj, this.d, C15948mFa.a(ContentType.VIDEO));
            if (c7876Yqj.w) {
                b(true);
                return;
            }
            b(false);
            a(c7876Yqj);
        }
    }

    public String a(AbstractC23099xqf abstractC23099xqf) {
        return C2557Gcj.f(abstractC23099xqf.getSize());
    }

    public static String a(C7872Yqf c7872Yqf) {
        return a(c7872Yqf, "--:--");
    }

    public static String a(AbstractC23099xqf abstractC23099xqf, String str) {
        long j = abstractC23099xqf instanceof C7872Yqf ? ((C7872Yqf) abstractC23099xqf).r : 0L;
        return j == 0 ? str : C2557Gcj.a(j);
    }
}
