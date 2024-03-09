package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;

/* loaded from: classes7.dex */
public class APf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsFeedbackRecylerAdapter f6464a;
    public final /* synthetic */ AdsFeedbackRecylerAdapter.BHolder b;

    public APf(AdsFeedbackRecylerAdapter.BHolder bHolder, AdsFeedbackRecylerAdapter adsFeedbackRecylerAdapter) {
        this.b = bHolder;
        this.f6464a = adsFeedbackRecylerAdapter;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AdsFeedbackRecylerAdapter.d dVar;
        AdsFeedbackRecylerAdapter.d dVar2;
        this.b.d.setSelected(true);
        AdsFeedbackRecylerAdapter.BHolder bHolder = this.b;
        AdsFeedbackRecylerAdapter.this.c = ((Integer) bHolder.d.getTag()).intValue();
        AdsFeedbackRecylerAdapter.this.notifyDataSetChanged();
        dVar = AdsFeedbackRecylerAdapter.this.d;
        if (dVar != null) {
            dVar2 = AdsFeedbackRecylerAdapter.this.d;
            dVar2.a(AdsFeedbackRecylerAdapter.this.c);
        }
    }
}
