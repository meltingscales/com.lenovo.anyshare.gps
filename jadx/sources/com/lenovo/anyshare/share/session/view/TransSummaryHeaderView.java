package com.lenovo.anyshare.share.session.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C11587ezb;
import com.lenovo.anyshare.C12197fzb;
import com.lenovo.anyshare.C12829gzb;
import com.lenovo.anyshare.C14088jCb;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.CustomProgressBar;

/* loaded from: classes5.dex */
public class TransSummaryHeaderView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public C14088jCb f26743a;
    public long b;
    public int c;
    public CustomProgressBar d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;

    public TransSummaryHeaderView(Context context) {
        super(context);
        this.f26743a = null;
        this.b = 0L;
        this.c = 0;
        a(context, (AttributeSet) null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, long j, long j2) {
        setVisibility(0);
        this.d.setVisibility(4);
        this.g.setText(C2557Gcj.b(j2));
        this.h.setText(C3420Jcj.a(context, j2));
        this.i.setText(context.getString(R.string.da9));
        this.g.setTextColor(-256);
        Pair<String, String> g = C2557Gcj.g(j);
        this.e.setText((CharSequence) g.first);
        this.f.setText((CharSequence) g.second);
        this.e.setTextColor(-256);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12829gzb.a(this, onClickListener);
    }

    public void setTransSummarizer(C14088jCb c14088jCb) {
        this.f26743a = c14088jCb;
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        View.inflate(context, R.layout.ba2, this);
        this.d = (CustomProgressBar) findViewById(R.id.cyc);
        this.e = (TextView) findViewById(R.id.dfj);
        this.f = (TextView) findViewById(R.id.dfm);
        this.g = (TextView) findViewById(R.id.time);
        this.h = (TextView) findViewById(R.id.dp2);
        this.i = (TextView) findViewById(R.id.doz);
    }

    public TransSummaryHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26743a = null;
        this.b = 0L;
        this.c = 0;
        a(context, attributeSet, -1);
    }

    public TransSummaryHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26743a = null;
        this.b = 0L;
        this.c = 0;
        a(context, attributeSet, i);
    }

    public boolean a(boolean z) {
        return z || z || System.currentTimeMillis() - this.b >= 50;
    }

    public void a(Context context, long j, long j2, long j3) {
        if (context == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (this.c != 1) {
            C6040Sge.e("TS.SummaryView", "updateRunningSummaryProgress(): Switch status to TRANS_PROGRESS.");
            this.c = 1;
            setVisibility(0);
            this.d.setVisibility(0);
            this.e.setTextColor(-1);
            this.g.setTextColor(-1);
            this.i.setText(getResources().getString(R.string.da8));
        }
        this.d.setProgress(j2 > 0 ? (int) ((1000000 * j3) / j2) : 0);
        Pair<String, String> g = C2557Gcj.g(j);
        this.e.setText((CharSequence) g.first);
        this.f.setText((CharSequence) g.second);
        long a2 = this.f26743a.a(j2 - j3);
        this.g.setText(C2557Gcj.b(a2));
        this.h.setText(C3420Jcj.a(context, a2));
        this.b = currentTimeMillis;
    }

    public void a(Context context, long j) {
        if (context == null) {
            return;
        }
        long c = this.f26743a.c();
        int i = this.c;
        if (i == 0 || i == 3) {
            this.c = 3;
            b(context, j, c);
            C6040Sge.e("TS.SummaryView", "updateCompletedSummaryProgress(): Switch status to TRANS_COMPLETED.");
        } else if (i == 2) {
        } else {
            C6040Sge.e("TS.SummaryView", "updateCompletedSummaryProgress(): Switch status from TRANS_PROGRESS to TRANS_COMPLETED_ANIMATE.");
            this.c = 2;
            a(context, j, c);
        }
    }

    private void a(Context context, long j, long j2) {
        this.d.setProgress(1000000);
        Pair<String, String> g = C2557Gcj.g(j);
        this.e.setText((CharSequence) g.first);
        this.f.setText((CharSequence) g.second);
        this.g.setText("0");
        this.h.setText(C3420Jcj.a(context, 0L));
        C6005Sdc a2 = C6005Sdc.a(this, "RotationX", 0.0f, -90.0f);
        C6005Sdc a3 = C6005Sdc.a(this, "RotationX", 90.0f, 0.0f);
        a2.a(300L);
        a3.a(300L);
        a2.a((AbstractC2561Gdc.a) new C11587ezb(this, a3, context, j, j2));
        a3.a((AbstractC2561Gdc.a) new C12197fzb(this));
        a2.j();
    }
}
