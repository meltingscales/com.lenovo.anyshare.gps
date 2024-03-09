package com.my.target;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.my.target.common.NavigationType;
import com.my.target.common.models.ImageData;
import com.my.target.common.views.StarsRatingView;
import com.my.target.u0;
import com.my.target.v0;
import com.my.target.w0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class v0 extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public final View.OnClickListener f30329a;
    public final u0 b;
    public final View.OnClickListener c;
    public final LinearSnapHelper d;
    public List<r3> e;
    public w0.b f;
    public boolean g;
    public boolean h;

    /* loaded from: classes5.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View findContainingItemView;
            if (v0.this.g || (findContainingItemView = v0.this.getCardLayoutManager().findContainingItemView(view)) == null) {
                return;
            }
            if (!v0.this.getCardLayoutManager().a(findContainingItemView) && !v0.this.h) {
                v0.this.a(findContainingItemView);
            } else if (!view.isClickable() || v0.this.f == null || v0.this.e == null) {
            } else {
                v0.this.f.a((r3) v0.this.e.get(v0.this.getCardLayoutManager().getPosition(findContainingItemView)));
            }
        }
    }

    /* loaded from: classes5.dex */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ViewParent parent = view.getParent();
            while (parent != null && !(parent instanceof o0)) {
                parent = parent.getParent();
            }
            if (v0.this.f == null || v0.this.e == null || parent == null) {
                return;
            }
            v0.this.f.a((r3) v0.this.e.get(v0.this.getCardLayoutManager().getPosition((View) parent)));
        }
    }

    /* loaded from: classes5.dex */
    public static class c extends RecyclerView.Adapter<d> {

        /* renamed from: a  reason: collision with root package name */
        public final Context f30332a;
        public final List<r3> b;
        public final List<r3> c = new ArrayList();
        public final boolean d;
        public View.OnClickListener e;
        public View.OnClickListener f;

        public c(List<r3> list, Context context) {
            this.b = list;
            this.f30332a = context;
            this.d = (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public d onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new d(new o0(this.d, this.f30332a));
        }

        public List<r3> a() {
            return this.b;
        }

        public void a(View.OnClickListener onClickListener) {
            this.f = onClickListener;
        }

        public final void a(r3 r3Var, o0 o0Var) {
            ImageData image = r3Var.getImage();
            if (image != null) {
                j9 smartImageView = o0Var.getSmartImageView();
                smartImageView.setPlaceholderDimensions(image.getWidth(), image.getHeight());
                m2.b(image, smartImageView);
            }
            o0Var.getTitleTextView().setText(r3Var.getTitle());
            o0Var.getDescriptionTextView().setText(r3Var.getDescription());
            o0Var.getCtaButtonView().setText(r3Var.getCtaText());
            TextView domainTextView = o0Var.getDomainTextView();
            String domain = r3Var.getDomain();
            StarsRatingView ratingView = o0Var.getRatingView();
            if (NavigationType.WEB.equals(r3Var.getNavigationType())) {
                ratingView.setVisibility(8);
                domainTextView.setVisibility(0);
                domainTextView.setText(domain);
                return;
            }
            domainTextView.setVisibility(8);
            float rating = r3Var.getRating();
            if (rating <= 0.0f) {
                ratingView.setVisibility(8);
                return;
            }
            ratingView.setVisibility(0);
            ratingView.setRating(rating);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onViewRecycled(d dVar) {
            o0 a2 = dVar.a();
            a2.a(null, null);
            a2.getCtaButtonView().setOnClickListener(null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(d dVar, int i) {
            o0 a2 = dVar.a();
            r3 r3Var = a().get(i);
            if (!this.c.contains(r3Var)) {
                this.c.add(r3Var);
                x9.a(r3Var.getStatHolder().b("render"), dVar.itemView.getContext());
            }
            a(r3Var, a2);
            a2.a(this.e, r3Var.getClickArea());
            a2.getCtaButtonView().setOnClickListener(this.f);
        }

        public void b(View.OnClickListener onClickListener) {
            this.e = onClickListener;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return a().size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            if (i == 0) {
                return 1;
            }
            return i == getItemCount() - 1 ? 2 : 0;
        }
    }

    /* loaded from: classes5.dex */
    public static class d extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final o0 f30333a;

        public d(o0 o0Var) {
            super(o0Var);
            this.f30333a = o0Var;
        }

        public o0 a() {
            return this.f30333a;
        }
    }

    public v0(Context context) {
        this(context, null);
    }

    public v0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public v0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f30329a = new a();
        this.c = new b();
        setOverScrollMode(2);
        this.b = new u0(context);
        LinearSnapHelper linearSnapHelper = new LinearSnapHelper();
        this.d = linearSnapHelper;
        linearSnapHelper.attachToRecyclerView(this);
    }

    private List<r3> getVisibleCards() {
        int findFirstCompletelyVisibleItemPosition;
        int findLastCompletelyVisibleItemPosition;
        ArrayList arrayList = new ArrayList();
        if (this.e != null && (findFirstCompletelyVisibleItemPosition = getCardLayoutManager().findFirstCompletelyVisibleItemPosition()) <= (findLastCompletelyVisibleItemPosition = getCardLayoutManager().findLastCompletelyVisibleItemPosition()) && findFirstCompletelyVisibleItemPosition >= 0 && findLastCompletelyVisibleItemPosition < this.e.size()) {
            while (findFirstCompletelyVisibleItemPosition <= findLastCompletelyVisibleItemPosition) {
                arrayList.add(this.e.get(findFirstCompletelyVisibleItemPosition));
                findFirstCompletelyVisibleItemPosition++;
            }
        }
        return arrayList;
    }

    private void setCardLayoutManager(u0 u0Var) {
        u0Var.a(new u0.a() { // from class: com.lenovo.anyshare.Lbc
            @Override // com.my.target.u0.a
            public final void a() {
                v0.this.a();
            }
        });
        super.setLayoutManager(u0Var);
    }

    public final void a() {
        w0.b bVar = this.f;
        if (bVar != null) {
            bVar.a(getVisibleCards());
        }
    }

    public void a(View view) {
        int[] calculateDistanceToFinalSnap = this.d.calculateDistanceToFinalSnap(getCardLayoutManager(), view);
        if (calculateDistanceToFinalSnap != null) {
            smoothScrollBy(calculateDistanceToFinalSnap[0], 0);
        }
    }

    public void a(List<r3> list) {
        c cVar = new c(list, getContext());
        this.e = list;
        cVar.b(this.f30329a);
        cVar.a(this.c);
        setCardLayoutManager(this.b);
        setAdapter(cVar);
    }

    public void a(boolean z) {
        if (z) {
            this.d.attachToRecyclerView(this);
        } else {
            this.d.attachToRecyclerView(null);
        }
    }

    public u0 getCardLayoutManager() {
        return this.b;
    }

    public LinearSnapHelper getSnapHelper() {
        return this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (i3 > i4) {
            this.h = true;
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        super.onScrollStateChanged(i);
        boolean z = i != 0;
        this.g = z;
        if (z) {
            return;
        }
        a();
    }

    public void setCarouselListener(w0.b bVar) {
        this.f = bVar;
    }

    public void setSideSlidesMargins(int i) {
        getCardLayoutManager().a(i);
    }
}
