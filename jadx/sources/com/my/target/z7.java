package com.my.target;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.my.target.q5;
import com.my.target.t0;
import com.my.target.y7;

/* loaded from: classes5.dex */
public class z7 extends FrameLayout implements y7, t0.a, q5.a {

    /* renamed from: a  reason: collision with root package name */
    public final q5 f30382a;
    public final LinearLayoutManager b;
    public final w1 c;
    public y7.a d;

    public z7(Context context) {
        super(context);
        q5 q5Var = new q5(context);
        this.f30382a = q5Var;
        t0 t0Var = new t0(context);
        t0Var.a(this);
        q5Var.setLayoutManager(t0Var);
        this.b = t0Var;
        w1 w1Var = new w1(17);
        this.c = w1Var;
        w1Var.attachToRecyclerView(q5Var);
        q5Var.setHasFixedSize(true);
        q5Var.setMoveStopListener(this);
        addView(q5Var, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.my.target.t0.a
    public void a() {
        w1 w1Var;
        int i;
        int findFirstCompletelyVisibleItemPosition = this.b.findFirstCompletelyVisibleItemPosition();
        View findViewByPosition = findFirstCompletelyVisibleItemPosition >= 0 ? this.b.findViewByPosition(findFirstCompletelyVisibleItemPosition) : null;
        if (this.f30382a.getChildCount() != 0 && findViewByPosition != null) {
            double width = findViewByPosition.getWidth();
            Double.isNaN(width);
            if (getWidth() <= width * 1.7d) {
                w1Var = this.c;
                i = 17;
                w1Var.a(i);
                c();
            }
        }
        w1Var = this.c;
        i = 8388611;
        w1Var.a(i);
        c();
    }

    @Override // com.my.target.y7
    public boolean a(int i) {
        return i >= this.b.findFirstCompletelyVisibleItemPosition() && i <= this.b.findLastCompletelyVisibleItemPosition();
    }

    public final boolean a(View view) {
        return qa.a(view) < 50.0f;
    }

    @Override // com.my.target.q5.a
    public void b() {
        c();
    }

    @Override // com.my.target.y7
    public void b(int i) {
        this.c.b(i);
    }

    public final void c() {
        int[] iArr;
        if (this.d != null) {
            int findFirstVisibleItemPosition = this.b.findFirstVisibleItemPosition();
            int findLastVisibleItemPosition = this.b.findLastVisibleItemPosition();
            if (findFirstVisibleItemPosition < 0 || findLastVisibleItemPosition < 0) {
                return;
            }
            if (a(this.b.findViewByPosition(findFirstVisibleItemPosition))) {
                findFirstVisibleItemPosition++;
            }
            if (a(this.b.findViewByPosition(findLastVisibleItemPosition))) {
                findLastVisibleItemPosition--;
            }
            if (findFirstVisibleItemPosition > findLastVisibleItemPosition) {
                return;
            }
            if (findFirstVisibleItemPosition == findLastVisibleItemPosition) {
                iArr = new int[]{findFirstVisibleItemPosition};
            } else {
                int i = (findLastVisibleItemPosition - findFirstVisibleItemPosition) + 1;
                int[] iArr2 = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr2[i2] = findFirstVisibleItemPosition;
                    findFirstVisibleItemPosition++;
                }
                iArr = iArr2;
            }
            this.d.a(iArr);
        }
    }

    public void setAdapter(n0 n0Var) {
        this.f30382a.setAdapter(n0Var);
    }

    @Override // com.my.target.y7
    public void setListener(y7.a aVar) {
        this.d = aVar;
    }
}
