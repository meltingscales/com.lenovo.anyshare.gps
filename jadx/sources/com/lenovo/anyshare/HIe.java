package com.lenovo.anyshare;

import android.content.Context;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.feed.PsAnalyzeSummaryViewHolder;

/* loaded from: classes7.dex */
public class HIe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f9542a;
    public long b;
    public final /* synthetic */ PsAnalyzeSummaryViewHolder c;

    public HIe(PsAnalyzeSummaryViewHolder psAnalyzeSummaryViewHolder) {
        this.c = psAnalyzeSummaryViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        Context context;
        textView = this.c.l;
        if (textView != null) {
            long j = this.f9542a - this.b;
            textView2 = this.c.l;
            context = this.c.getContext();
            textView2.setText(context.getString(R.string.ai1, C2557Gcj.f(j), C2557Gcj.f(this.f9542a)));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6933Vje b = C7507Xje.b(ObjectStore.getContext());
        this.f9542a = b.g;
        this.b = b.f;
    }
}
