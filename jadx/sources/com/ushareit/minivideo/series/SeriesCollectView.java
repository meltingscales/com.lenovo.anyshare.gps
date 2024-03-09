package com.ushareit.minivideo.series;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C3817Kmj;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.lenovo.anyshare.View$OnClickListenerC10278crh;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.online.OnlineItemType;

/* loaded from: classes8.dex */
public class SeriesCollectView extends FrameLayout implements C3817Kmj.c {

    /* renamed from: a  reason: collision with root package name */
    public Context f31830a;
    public TextView b;
    public C11495erf.d c;

    public SeriesCollectView(Context context) {
        this(context, null);
    }

    private void a() {
        View inflate = View.inflate(this.f31830a, R.layout.cl, this);
        this.b = (TextView) inflate.findViewById(R.id.aa);
        inflate.findViewById(R.id.ac).setOnClickListener(new View$OnClickListenerC4863Odh(new View$OnClickListenerC10278crh(this)));
        C3817Kmj.a().a(this);
    }

    private void b() {
        C3817Kmj a2 = C3817Kmj.a();
        C11495erf.d dVar = this.c;
        boolean a3 = a2.a(dVar.id, dVar.a());
        this.b.setSelected(a3);
        this.b.setText(!a3 ? R.string.e4 : R.string.e5);
        setSelected(a3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C3817Kmj.a().b(this);
    }

    public SeriesCollectView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public SeriesCollectView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31830a = context;
        a();
    }

    public void a(C11495erf.d dVar) {
        this.c = dVar;
        b();
    }

    public void a(View view) {
        if (this.c == null) {
            return;
        }
        C3817Kmj a2 = C3817Kmj.a();
        C11495erf.d dVar = this.c;
        C3817Kmj.a().a(view.getContext(), new InterfaceC4104Lmj.a(this.c.id, OnlineItemType.SERIES.toString(), a2.a(dVar.id, dVar.a())));
    }

    @Override // com.lenovo.anyshare.C3817Kmj.c
    public void a(InterfaceC4104Lmj.a aVar) {
        C11495erf.d dVar;
        if (aVar == null || (dVar = this.c) == null || !TextUtils.equals(aVar.c, dVar.id)) {
            return;
        }
        b();
    }

    @Override // com.lenovo.anyshare.C3817Kmj.c
    public void a(boolean z, InterfaceC4104Lmj.a aVar) {
        C11495erf.d dVar;
        if (aVar == null || (dVar = this.c) == null || !TextUtils.equals(aVar.c, dVar.id)) {
            return;
        }
        b();
    }
}
