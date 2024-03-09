package com.ushareit.filemanager.main.local.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5435Qdg;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC4862Odg;
import com.lenovo.anyshare.View$OnLongClickListenerC5148Pdg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PhotoVideoChildHolder extends BaseHistoryHolderA {
    public LinearLayout i;
    public List<AbstractC23099xqf> j;
    public int k;
    public final int l;

    public PhotoVideoChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abi, viewGroup, false), false);
        this.l = 4;
    }

    @Override // com.ushareit.filemanager.main.local.holder.BaseHistoryHolderA
    public void b(View view) {
        super.b(view);
        this.i = (LinearLayout) view.findViewById(R.id.b9v);
    }

    @Override // com.ushareit.filemanager.main.local.holder.BaseHistoryHolderA
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        this.j = new ArrayList();
        this.j.add((AbstractC23099xqf) abstractC0959Aqf);
        this.k = this.c.l();
        if (abstractC0959Aqf.hasExtra("ex_siblings")) {
            this.j.addAll((List) abstractC0959Aqf.getExtra("ex_siblings"));
        }
        for (int i2 = 0; i2 < this.l; i2++) {
            if (i2 < this.j.size()) {
                a(i2, this.j.get(i2));
            } else {
                a(i2, (AbstractC23099xqf) null);
            }
        }
        a(abstractC0959Aqf, i, new ArrayList());
    }

    public PhotoVideoChildHolder(ViewGroup viewGroup, int i, int i2) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
        this.l = i2;
    }

    private void b(int i, AbstractC23099xqf abstractC23099xqf) {
        View childAt = this.i.getChildAt(i);
        if (childAt == null) {
            return;
        }
        ImageView imageView = (ImageView) childAt.findViewById(R.id.b25);
        imageView.setVisibility(this.g ? 0 : 8);
        if (this.g) {
            imageView.setImageResource(C6681Umg.b(abstractC23099xqf) ? R.drawable.bd0 : R.drawable.bcz);
        }
    }

    @Override // com.ushareit.filemanager.main.local.holder.BaseHistoryHolderA
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        C22488wqf c22488wqf;
        if (this.d == abstractC0959Aqf && (((c22488wqf = this.c) == null || this.k == c22488wqf.l()) && list != null)) {
            a(this.c);
            int min = Math.min(this.l, this.j.size());
            for (int i2 = 0; i2 < min; i2++) {
                b(i2, this.j.get(i2));
            }
            return;
        }
        a(abstractC0959Aqf, i);
    }

    private void a(int i, AbstractC23099xqf abstractC23099xqf) {
        View childAt = this.i.getChildAt(i);
        if (abstractC23099xqf == null) {
            childAt.setVisibility(4);
            return;
        }
        childAt.setVisibility(0);
        C5435Qdg.a(childAt, new View$OnClickListenerC4862Odg(this, abstractC23099xqf, i));
        childAt.setOnLongClickListener(new View$OnLongClickListenerC5148Pdg(this, i, abstractC23099xqf));
        VEa.a(getContext(), abstractC23099xqf, (ImageView) childAt.findViewById(R.id.c1p), C15948mFa.a(abstractC23099xqf.getContentType()));
        childAt.findViewById(R.id.cvm).setVisibility(abstractC23099xqf.getContentType() != ContentType.VIDEO ? 8 : 0);
    }
}
