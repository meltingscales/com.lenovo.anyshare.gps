package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class MEf extends AbstractC10340cwj {
    public static final int l = (int) C6938Vjj.a(34.0f);
    public a m;
    public View n;
    public RecyclerView o;
    public ImageView p;
    public ImageView q;
    public int r;
    public int s;

    /* loaded from: classes7.dex */
    public interface a {
        void a(C12249gDf c12249gDf, int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public class b extends RecyclerView.Adapter<a> {

        /* renamed from: a  reason: collision with root package name */
        public List<C12249gDf> f11727a;
        public a b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes7.dex */
        public class a extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public TextView f11728a;
            public a b;
            public C12249gDf c;

            public a(View view, a aVar) {
                super(view);
                this.b = aVar;
                this.f11728a = (TextView) view.findViewById(R.id.title);
                OEf.a(this.f11728a, new NEf(this, b.this));
            }

            public void a(C12249gDf c12249gDf) {
                this.f11728a.setSelected(c12249gDf.d);
                this.c = c12249gDf;
                TextView textView = this.f11728a;
                textView.setText(MEf.this.t().getResources().getString(R.string.b32) + C2051Ejc.f8464a + (getAdapterPosition() + 1));
            }
        }

        public b(List<C12249gDf> list, a aVar) {
            this.f11727a = list;
            this.b = aVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(a aVar, int i) {
            aVar.a(this.f11727a.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            List<C12249gDf> list = this.f11727a;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public a onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a6h, viewGroup, false), this.b);
        }
    }

    public MEf(FragmentActivity fragmentActivity, View view, a aVar) {
        super(fragmentActivity, view);
        this.s = 3;
        this.m = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.n = view;
        this.o = (RecyclerView) view.findViewById(R.id.d2r);
        this.p = (ImageView) view.findViewById(R.id.at3);
        this.q = (ImageView) view.findViewById(R.id.at5);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.a6i;
    }

    public void a(List<C12249gDf> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        int size = list.size();
        if (size == 1) {
            this.s = 1;
        } else if (size == 2) {
            this.s = 2;
        } else {
            this.s = 3;
        }
        int i = (size / 3) + (size % 3 == 0 ? 0 : 1);
        int dimensionPixelSize = (t().getResources().getDimensionPixelSize(R.dimen.c29) * i) + (t().getResources().getDimensionPixelSize(R.dimen.c2m) * i * 2);
        ViewGroup.LayoutParams layoutParams = this.o.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, dimensionPixelSize);
        } else {
            layoutParams.height = dimensionPixelSize;
        }
        this.o.setLayoutParams(layoutParams);
        this.r = dimensionPixelSize + (t().getResources().getDimensionPixelSize(R.dimen.c35) * 2);
        this.o.setLayoutManager(new GridLayoutManager(t(), this.s));
        this.o.setAdapter(new b(list, this.m));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    @Override // com.lenovo.anyshare.AbstractC10340cwj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.C7699Yaj r8, android.view.View r9) {
        /*
            r7 = this;
            androidx.fragment.app.FragmentActivity r0 = r7.c
            int r0 = com.lenovo.anyshare.C10806dkj.b(r0)
            r1 = 2
            int[] r2 = new int[r1]
            r9.getLocationOnScreen(r2)
            android.content.Context r3 = r7.t()
            android.content.res.Resources r3 = r3.getResources()
            r4 = 2131169154(0x7f070f82, float:1.795263E38)
            int r3 = r3.getDimensionPixelSize(r4)
            int r3 = r0 - r3
            int r4 = r7.s
            r5 = 1101004800(0x41a00000, float:20.0)
            r6 = 1
            if (r4 != r6) goto L2d
            int r3 = r3 / 3
            float r4 = com.lenovo.anyshare.C6938Vjj.a(r5)
        L2a:
            int r4 = (int) r4
            int r3 = r3 + r4
            goto L38
        L2d:
            if (r4 != r1) goto L38
            int r3 = r3 / 3
            int r3 = r3 * 2
            float r4 = com.lenovo.anyshare.C6938Vjj.a(r5)
            goto L2a
        L38:
            r8.setWidth(r3)
            int r3 = r7.r
            r8.setHeight(r3)
            r3 = 0
            r4 = r2[r3]
            int r0 = r0 / r1
            if (r4 <= r0) goto L48
            r0 = 1
            goto L49
        L48:
            r0 = 0
        L49:
            int r4 = r9.getHeight()
            int r5 = r7.r
            int r4 = r4 - r5
            int r4 = r4 / r1
            if (r0 == 0) goto L56
            android.widget.ImageView r1 = r7.q
            goto L58
        L56:
            android.widget.ImageView r1 = r7.p
        L58:
            r7.a(r1, r9, r4)
            r1 = 2131169081(0x7f070f39, float:1.7952482E38)
            r5 = 8
            if (r0 == 0) goto L82
            android.widget.ImageView r0 = r7.p
            r0.setVisibility(r5)
            android.widget.ImageView r0 = r7.q
            r0.setVisibility(r3)
            r0 = 8388661(0x800035, float:1.1755018E-38)
            android.content.Context r3 = r7.t()
            android.content.res.Resources r3 = r3.getResources()
            int r1 = r3.getDimensionPixelSize(r1)
            r2 = r2[r6]
            int r2 = r2 + r4
            r8.showAtLocation(r9, r0, r1, r2)
            goto La1
        L82:
            android.widget.ImageView r0 = r7.p
            r0.setVisibility(r3)
            android.widget.ImageView r0 = r7.q
            r0.setVisibility(r5)
            r0 = 8388659(0x800033, float:1.1755015E-38)
            android.content.Context r3 = r7.t()
            android.content.res.Resources r3 = r3.getResources()
            int r1 = r3.getDimensionPixelSize(r1)
            r2 = r2[r6]
            int r2 = r2 + r4
            r8.showAtLocation(r9, r0, r1, r2)
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MEf.a(com.lenovo.anyshare.Yaj, android.view.View):void");
    }

    private void a(View view, View view2, int i) {
        view.setTranslationY(((view2.getHeight() / 2) - (l / 2)) - i);
    }
}
