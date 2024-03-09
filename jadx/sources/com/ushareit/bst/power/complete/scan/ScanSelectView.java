package com.ushareit.bst.power.complete.scan;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11506ese;
import com.lenovo.anyshare.C12116fse;
import com.lenovo.anyshare.C12726gse;
import com.lenovo.anyshare.C2153Esf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC10896dse;
import com.lenovo.anyshare.View$OnClickListenerC9678bse;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes6.dex */
public class ScanSelectView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31159a;
    public TextView b;
    public TextView c;
    public ImageView d;
    public TextView e;
    public RecyclerView f;
    public ScanSelectAdapter g;
    public List<C2153Esf> h;
    public int i;
    public int j;
    public a k;

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    public ScanSelectView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ int b(ScanSelectView scanSelectView) {
        int i = scanSelectView.j;
        scanSelectView.j = i + 1;
        return i;
    }

    public static /* synthetic */ int c(ScanSelectView scanSelectView) {
        int i = scanSelectView.j;
        scanSelectView.j = i - 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getSelectedCount() {
        return this.j;
    }

    public void setListener(a aVar) {
        this.k = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12726gse.a(this, onClickListener);
    }

    public ScanSelectView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        List<C2153Esf> list = this.h;
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.a(new C12116fse(this));
    }

    public ScanSelectView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void b() {
        int size = this.h.size();
        TextView textView = this.f31159a;
        textView.setText(size + "");
        if (size <= 5) {
            this.b.setText(getContext().getString(R.string.akj, "20m"));
        } else if (size > 5 && size <= 10) {
            TextView textView2 = this.b;
            Context context = getContext();
            textView2.setText(context.getString(R.string.akj, ((int) ((Math.random() * 11.0d) + 20.0d)) + "m"));
        } else if (size > 10 && size <= 20) {
            TextView textView3 = this.b;
            Context context2 = getContext();
            textView3.setText(context2.getString(R.string.akj, ((int) ((Math.random() * 31.0d) + 30.0d)) + "m"));
        } else if (size > 20) {
            TextView textView4 = this.b;
            Context context3 = getContext();
            textView4.setText(context3.getString(R.string.akj, "1H" + ((int) (Math.random() * 31.0d)) + "m"));
        }
    }

    private void a() {
        View inflate = View.inflate(getContext(), R.layout.aum, this);
        this.f31159a = (TextView) inflate.findViewById(R.id.d8s);
        this.b = (TextView) inflate.findViewById(R.id.d8x);
        this.c = (TextView) inflate.findViewById(R.id.da0);
        this.d = (ImageView) inflate.findViewById(R.id.d_t);
        this.e = (TextView) inflate.findViewById(R.id.avs);
        C12726gse.a(this.e, new View$OnClickListenerC9678bse(this));
        C12726gse.a(this.d, new View$OnClickListenerC10896dse(this));
        this.f = (RecyclerView) inflate.findViewById(R.id.d2t);
        this.f.setItemAnimator(null);
        this.f.setLayoutManager(new LinearLayoutManager(getContext()));
        this.g = new ScanSelectAdapter();
        this.f.setAdapter(this.g);
        this.g.d = new C11506ese(this);
    }

    public void a(List<C2153Esf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.h = list;
        this.g.b((List) this.h, true);
        b();
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        this.d.setImageResource(i2 == i ? R.drawable.c9_ : R.drawable.c98);
        this.c.setText(getContext().getString(R.string.ak9, Integer.valueOf(i2)));
        if (i2 > 0) {
            this.e.setBackgroundResource(R.drawable.c81);
        } else {
            this.e.setBackgroundResource(R.drawable.cdq);
        }
    }
}
