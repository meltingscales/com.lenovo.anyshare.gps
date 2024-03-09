package com.ushareit.cleanit.feed;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C6933Vje;
import com.lenovo.anyshare.GIe;
import com.lenovo.anyshare.TIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class PsAnalyzeGuideViewHolder extends BaseCardViewHolder {
    public AnalyzeArcProgressView d;
    public TextView e;
    public TextView f;
    public TextView g;

    public PsAnalyzeGuideViewHolder(View view) {
        super(view);
        this.d = (AnalyzeArcProgressView) view.findViewById(R.id.icon);
        this.e = (TextView) view.findViewById(R.id.title);
        this.f = (TextView) view.findViewById(R.id.message);
        this.g = (TextView) view.findViewById(R.id.ay4);
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asj, viewGroup, false);
    }

    public static View a(Context context, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R.layout.asj, (ViewGroup) null, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        if (abstractC11150eOf instanceof TIe) {
            TIe tIe = (TIe) abstractC11150eOf;
            this.e.setText(Html.fromHtml(tIe.v));
            this.f.setText(Html.fromHtml(tIe.m()));
            this.g.setText(Html.fromHtml(tIe.l()));
            GIe.a(this.itemView, this.b);
            C6933Vje c6933Vje = tIe.B;
            if (c6933Vje != null) {
                long j = c6933Vje.g;
                if (j != 0) {
                    this.d.setProgress((float) ((c6933Vje.f * 100) / j));
                    return;
                }
                this.d.setProgress(0.0f);
            }
        }
    }
}
