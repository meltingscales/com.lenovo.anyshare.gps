package com.ushareit.filemanager.local.document;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C22896x_f;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C23507y_f;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C8891adg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC21674v_f;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* loaded from: classes7.dex */
public class DocumentListHolder2 extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public ImageView f;
    public ImageView g;
    public TextView h;
    public ImageView i;
    public View j;

    public DocumentListHolder2(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abk, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.bg4);
        this.e = (TextView) this.itemView.findViewById(R.id.bg6);
        this.f = (ImageView) this.itemView.findViewById(R.id.bg8);
        this.g = (ImageView) this.itemView.findViewById(R.id.b25);
        this.h = (TextView) this.itemView.findViewById(R.id.bg3);
        this.i = (ImageView) this.itemView.findViewById(R.id.bg5);
        this.j = this.itemView.findViewById(R.id.c51);
        C23507y_f.a(this.i, new View$OnClickListenerC21674v_f(this));
    }

    public static /* synthetic */ View d(DocumentListHolder2 documentListHolder2) {
        return documentListHolder2.j;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public int u() {
        return R.drawable.bcz;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return this.g;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        if (this.b == 0) {
            return;
        }
        if (this.f31553a) {
            this.i.setVisibility(8);
            this.g.setVisibility(0);
        } else {
            this.i.setVisibility(0);
            this.g.setVisibility(8);
        }
        a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            this.d.setText(abstractC23099xqf.e);
            this.e.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            this.h.setText(C2557Gcj.i(abstractC23099xqf.k));
            VEa.a(this.f.getContext(), abstractC23099xqf, this.f, C8891adg.a(abstractC23099xqf));
            x();
        }
        C23475yXf.b.a().c(abstractC0959Aqf, new C22896x_f(this));
    }
}
