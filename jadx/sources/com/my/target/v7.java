package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.my.target.common.models.ImageData;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class v7 extends RecyclerView.Adapter<b> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f30338a;
    public final List<g6> b = new ArrayList();
    public c c;

    /* loaded from: classes5.dex */
    public static class a extends FrameLayout {

        /* renamed from: a  reason: collision with root package name */
        public int f30339a;
        public int b;

        public a(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            if (size == 0) {
                size = this.f30339a;
            }
            if (size2 == 0) {
                size2 = this.b;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, mode), View.MeasureSpec.makeMeasureSpec(size2, mode2));
        }
    }

    /* loaded from: classes5.dex */
    public static class b extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final j9 f30340a;
        public final FrameLayout b;

        public b(FrameLayout frameLayout, j9 j9Var, FrameLayout frameLayout2) {
            super(frameLayout);
            this.f30340a = j9Var;
            this.b = frameLayout2;
        }
    }

    /* loaded from: classes5.dex */
    public interface c extends View.OnClickListener {
        void onCardRender(int i);
    }

    public v7(Context context) {
        this.f30338a = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public b onCreateViewHolder(ViewGroup viewGroup, int i) {
        a aVar = new a(this.f30338a);
        aVar.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
        j9 j9Var = new j9(this.f30338a);
        da.b(j9Var, "card_media_view");
        aVar.addView(j9Var, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout = new FrameLayout(this.f30338a);
        if (viewGroup.isClickable()) {
            da.a(frameLayout, 0, 1153821432);
        }
        aVar.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        return new b(aVar, j9Var, frameLayout);
    }

    public void a() {
        this.b.clear();
        notifyDataSetChanged();
        this.c = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(b bVar) {
        int adapterPosition = bVar.getAdapterPosition();
        g6 g6Var = (adapterPosition <= 0 || adapterPosition >= this.b.size()) ? null : this.b.get(adapterPosition);
        bVar.f30340a.setImageData(null);
        ImageData image = g6Var != null ? g6Var.getImage() : null;
        if (image != null) {
            m2.a(image, bVar.f30340a);
        }
        bVar.b.setOnClickListener(null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(b bVar, int i) {
        c cVar = this.c;
        if (cVar != null) {
            cVar.onCardRender(i);
        }
        g6 g6Var = i < this.b.size() ? this.b.get(i) : null;
        ImageData image = g6Var != null ? g6Var.getImage() : null;
        if (image != null) {
            bVar.f30340a.setPlaceholderDimensions(image.getWidth(), image.getHeight());
            Bitmap bitmap = image.getBitmap();
            if (bitmap != null) {
                bVar.f30340a.setImageBitmap(bitmap);
            } else {
                m2.b(image, bVar.f30340a);
            }
        }
        j9 j9Var = bVar.f30340a;
        j9Var.setContentDescription("card_" + i);
        bVar.b.setOnClickListener(this.c);
    }

    public void a(c cVar) {
        this.c = cVar;
    }

    public void a(List<g6> list) {
        this.b.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (i == 0) {
            return 1;
        }
        return i == this.b.size() - 1 ? 2 : 0;
    }
}
