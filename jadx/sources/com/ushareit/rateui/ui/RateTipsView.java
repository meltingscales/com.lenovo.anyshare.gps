package com.ushareit.rateui.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C22658xEi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.RIi;
import com.lenovo.anyshare.SIi;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class RateTipsView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f32211a = {R.drawable.d_m, R.drawable.da6, R.drawable.d_s, R.drawable.d_q, R.drawable.d_r};
    public static final int[] b = {R.string.b7j, R.string.b7n, R.string.b7m, R.string.b7k, R.string.b7l};
    public Context c;
    public ImageView d;
    public TextView e;
    public TextView f;
    public List<SIi> g;

    public RateTipsView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        this.c = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.b74, (ViewGroup) this, true);
        this.d = (ImageView) inflate.findViewById(R.id.c4q);
        this.e = (TextView) inflate.findViewById(R.id.duy);
        this.f = (TextView) inflate.findViewById(R.id.duz);
    }

    private void setInfo(SIi sIi) {
        this.d.setImageResource(f32211a[sIi.f14402a]);
        this.e.setText(sIi.b);
        this.f.setText(sIi.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22658xEi.a(this, onClickListener);
    }

    public RateTipsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public RateTipsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a(RIi.a aVar) {
        if (aVar == null) {
            return;
        }
        if (this.g == null) {
            this.g = new ArrayList();
        }
        this.g.clear();
        this.g.addAll(aVar.a(C5753Rge.a(this.c, "feed_user_value"), R.array.t, b));
    }

    public void a(int i) {
        setInfo(this.g.get(i - 1));
        if (isShown()) {
            return;
        }
        setVisibility(0);
    }
}
