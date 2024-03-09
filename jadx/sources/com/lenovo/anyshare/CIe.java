package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.feed.PsAnalyzeContentViewHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class CIe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7281a;
    public final /* synthetic */ PsAnalyzeContentViewHolder b;

    public CIe(PsAnalyzeContentViewHolder psAnalyzeContentViewHolder, int i) {
        this.b = psAnalyzeContentViewHolder;
        this.f7281a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        PsAnalyzeContentViewHolder psAnalyzeContentViewHolder = this.b;
        list = psAnalyzeContentViewHolder.h;
        psAnalyzeContentViewHolder.a(view, (PsAnalyzeContentViewHolder.a) list.get(this.f7281a), this.f7281a);
    }
}
