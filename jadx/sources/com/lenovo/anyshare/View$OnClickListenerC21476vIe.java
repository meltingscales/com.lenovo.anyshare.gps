package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.feed.PsAnalyzeContentOnFastMainViewHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21476vIe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27877a;
    public final /* synthetic */ PsAnalyzeContentOnFastMainViewHolder b;

    public View$OnClickListenerC21476vIe(PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder, int i) {
        this.b = psAnalyzeContentOnFastMainViewHolder;
        this.f27877a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder = this.b;
        list = psAnalyzeContentOnFastMainViewHolder.i;
        psAnalyzeContentOnFastMainViewHolder.a(view, (PsAnalyzeContentOnFastMainViewHolder.a) list.get(this.f27877a), this.f27877a);
    }
}
