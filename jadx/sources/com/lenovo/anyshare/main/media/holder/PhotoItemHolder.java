package com.lenovo.anyshare.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.UMa;
import com.lenovo.anyshare.VMa;
import com.lenovo.anyshare.WMa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RectFrameLayout;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class PhotoItemHolder extends BaseLocalHolder {
    public ImageView f;
    public ImageView g;
    public RectFrameLayout h;
    public View i;

    public PhotoItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.akz, viewGroup, false));
    }

    private void c(AbstractC23099xqf abstractC23099xqf) {
        this.f.setVisibility(this.b ? 0 : 8);
        boolean a2 = C5427Qcj.a(abstractC23099xqf);
        int i = R.drawable.atg;
        if (a2) {
            this.i.setVisibility(8);
            ImageView imageView = this.f;
            if (C5427Qcj.b(abstractC23099xqf)) {
                i = R.drawable.as4;
            }
            imageView.setImageResource(i);
            return;
        }
        this.i.setVisibility(0);
        this.f.setImageResource(R.drawable.atg);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.h = (RectFrameLayout) view.findViewById(R.id.cdw);
        this.h.setRatio(1.0f);
        this.f = (ImageView) view.findViewById(R.id.c1b);
        this.g = (ImageView) view.findViewById(R.id.c1u);
        this.i = view.findViewById(R.id.bc7);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
        a(abstractC23099xqf);
        b(abstractC23099xqf);
        c(abstractC23099xqf);
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        WMa.a(this.g, new UMa(this, abstractC23099xqf));
        this.g.setOnLongClickListener(new VMa(this, abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        c((AbstractC23099xqf) abstractC0959Aqf);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        ComponentCallbacks2C7634Xv.e(this.itemView.getContext()).load(abstractC23099xqf.j).e(C15948mFa.a(ContentType.PHOTO)).a(this.g);
    }
}
