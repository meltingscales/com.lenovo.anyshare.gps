package com.filepreview.pdf.view;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.pdf.PdfRenderer;
import android.os.Build;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HO;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes3.dex */
public class PdfItemPageView extends BaseRecyclerViewHolder<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f5952a = Utils.g(ObjectStore.getContext());
    public static final int b = Utils.f(ObjectStore.getContext());
    public final ImageView c;
    public final PdfRenderer d;
    public final int e;

    public PdfItemPageView(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, PdfRenderer pdfRenderer, int i) {
        super(viewGroup, (int) R.layout.b41, componentCallbacks2C14013iw);
        this.d = pdfRenderer;
        this.c = (ImageView) this.itemView.findViewById(R.id.cum);
        if (i > 0) {
            getView(R.id.d77).setPadding(0, i, 0, i);
        }
        HO.a(this.itemView, null);
        this.itemView.setClickable(false);
        this.e = i;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(String str) {
        PdfRenderer.Page page;
        int i;
        int width;
        super.onBindViewHolder(str);
        int adapterPosition = getAdapterPosition();
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        try {
            page = this.d.openPage(adapterPosition);
        } catch (Exception unused) {
            page = null;
        }
        if (page == null) {
            if (!(getContext() instanceof Activity) || ((Activity) getContext()).isFinishing()) {
                return;
            }
            C7722Ycj.a((int) R.string.apr, 0);
            ((Activity) getContext()).finish();
            return;
        }
        double d = f5952a;
        Double.isNaN(d);
        double d2 = b - this.e;
        Double.isNaN(d2);
        double d3 = (d * 1.0d) / d2;
        double width2 = page.getWidth();
        Double.isNaN(width2);
        double height = page.getHeight();
        Double.isNaN(height);
        if (d3 > (width2 * 1.0d) / height) {
            double d4 = b;
            Double.isNaN(d4);
            double height2 = page.getHeight();
            Double.isNaN(height2);
            double d5 = (d4 * 1.0d) / height2;
            double width3 = page.getWidth();
            Double.isNaN(width3);
            i = (int) (d5 * width3);
            width = b;
        } else {
            i = f5952a;
            width = (int) (((i * 1.0f) / page.getWidth()) * page.getHeight());
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, width, Bitmap.Config.ARGB_8888);
        page.render(createBitmap, null, null, 1);
        this.c.setImageBitmap(createBitmap);
        page.close();
        C6040Sge.a("PdfItemPageView", page.getHeight() + "======" + createBitmap.getHeight());
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        this.c.setImageBitmap(null);
    }
}
