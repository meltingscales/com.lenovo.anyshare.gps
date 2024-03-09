package com.my.target;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.my.target.a8;
import com.my.target.r0;
import com.my.target.v7;
import com.my.target.w7;
import java.util.List;

/* loaded from: classes5.dex */
public class w7 extends RecyclerView implements x7 {

    /* renamed from: a  reason: collision with root package name */
    public final c f30355a;
    public final v7.c b;
    public final v7 c;
    public boolean d;
    public a8.a e;

    /* loaded from: classes5.dex */
    public class b implements v7.c {
        public b() {
        }

        @Override // com.my.target.v7.c
        public void onCardRender(int i) {
            if (w7.this.e != null) {
                w7.this.e.a(i, w7.this.getContext());
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View findContainingItemView;
            int position;
            if (w7.this.d || !w7.this.isClickable() || (findContainingItemView = w7.this.f30355a.findContainingItemView(view)) == null || w7.this.e == null || (position = w7.this.f30355a.getPosition(findContainingItemView)) < 0) {
                return;
            }
            w7.this.e.a(findContainingItemView, position);
        }
    }

    /* loaded from: classes5.dex */
    public static class c extends LinearLayoutManager {

        /* renamed from: a  reason: collision with root package name */
        public r0.a f30357a;
        public int b;

        public c(Context context) {
            super(context, 0, false);
        }

        public void a(int i) {
            this.b = i;
        }

        public void a(r0.a aVar) {
            this.f30357a = aVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public void measureChildWithMargins(View view, int i, int i2) {
            int i3;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            int width = getWidth();
            if (getHeight() <= 0 || width <= 0) {
                return;
            }
            if (getItemViewType(view) == 1) {
                i3 = this.b;
            } else if (getItemViewType(view) == 2) {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = this.b;
                super.measureChildWithMargins(view, i, i2);
            } else {
                i3 = this.b;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i3;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i3;
            super.measureChildWithMargins(view, i, i2);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
        public void onLayoutCompleted(RecyclerView.State state) {
            super.onLayoutCompleted(state);
            r0.a aVar = this.f30357a;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public w7(Context context) {
        this(context, null);
    }

    public w7(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public w7(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new b();
        c cVar = new c(context);
        this.f30355a = cVar;
        cVar.a(da.a(4, context));
        this.c = new v7(getContext());
        setHasFixedSize(true);
    }

    private void setCardLayoutManager(c cVar) {
        cVar.a(new r0.a() { // from class: com.lenovo.anyshare.Kac
            @Override // com.my.target.r0.a
            public final void a() {
                w7.this.a();
            }
        });
        super.setLayoutManager(cVar);
    }

    public final void a() {
        a8.a aVar = this.e;
        if (aVar != null) {
            aVar.a(getVisibleCardNumbers(), getContext());
        }
    }

    @Override // com.my.target.a8
    public void dispose() {
        this.c.a();
    }

    @Override // com.my.target.a8
    public Parcelable getState() {
        return this.f30355a.onSaveInstanceState();
    }

    @Override // com.my.target.x7
    public View getView() {
        return this;
    }

    @Override // com.my.target.a8
    public int[] getVisibleCardNumbers() {
        int findFirstVisibleItemPosition = this.f30355a.findFirstVisibleItemPosition();
        int findLastVisibleItemPosition = this.f30355a.findLastVisibleItemPosition();
        if (findFirstVisibleItemPosition < 0 || findLastVisibleItemPosition < 0) {
            return new int[0];
        }
        if (qa.a(this.f30355a.findViewByPosition(findFirstVisibleItemPosition)) < 50.0f) {
            findFirstVisibleItemPosition++;
        }
        if (qa.a(this.f30355a.findViewByPosition(findLastVisibleItemPosition)) < 50.0f) {
            findLastVisibleItemPosition--;
        }
        if (findFirstVisibleItemPosition > findLastVisibleItemPosition) {
            return new int[0];
        }
        if (findFirstVisibleItemPosition == findLastVisibleItemPosition) {
            return new int[]{findFirstVisibleItemPosition};
        }
        int i = (findLastVisibleItemPosition - findFirstVisibleItemPosition) + 1;
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = findFirstVisibleItemPosition;
            findFirstVisibleItemPosition++;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        super.onScrollStateChanged(i);
        boolean z = i != 0;
        this.d = z;
        if (z) {
            return;
        }
        a();
    }

    @Override // com.my.target.a8
    public void restoreState(Parcelable parcelable) {
        this.f30355a.onRestoreInstanceState(parcelable);
    }

    @Override // com.my.target.a8
    public void setPromoCardSliderListener(a8.a aVar) {
        this.e = aVar;
    }

    @Override // com.my.target.x7
    public void setupCards(List<g6> list) {
        this.c.a(list);
        if (isClickable()) {
            this.c.a(this.b);
        }
        setCardLayoutManager(this.f30355a);
        swapAdapter(this.c, true);
    }
}
