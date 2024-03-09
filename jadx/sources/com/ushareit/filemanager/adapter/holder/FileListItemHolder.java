package com.ushareit.filemanager.adapter.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C17338oUf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class FileListItemHolder extends BaseFileItemHolder implements View.OnClickListener {
    public TextView r;
    public ImageView s;

    public FileListItemHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.a9z);
    }

    @Override // com.ushareit.filemanager.adapter.holder.BaseFileItemHolder, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            this.r.setText(C2557Gcj.i(((AbstractC23099xqf) abstractC0959Aqf).k));
            this.r.setVisibility(0);
        } else if (abstractC0959Aqf instanceof C5004Oqf) {
            this.r.setText(C2557Gcj.i(abstractC0959Aqf.getLongExtra("key_time", 0L)));
            this.r.setVisibility(0);
        } else {
            this.r.setVisibility(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.c == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.cl0) {
            this.c.b(this, this.s, getAdapterPosition());
        } else if (id == R.id.ar7) {
            b(this.e);
        }
    }

    @Override // com.ushareit.filemanager.adapter.holder.BaseFileItemHolder, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        T t = this.b;
        if (t == 0) {
            return;
        }
        a(C6681Umg.b((AbstractC3121Ibj) t), this.f31553a, 1);
        if (this.f31553a) {
            this.s.setVisibility(8);
        } else {
            this.s.setVisibility(0);
        }
    }

    public FileListItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.r = (TextView) this.itemView.findViewById(R.id.arb);
        this.r.setVisibility(0);
        this.s = (ImageView) this.itemView.findViewById(R.id.cl0);
        C17338oUf.a(this.s, this);
        C17338oUf.a(this.e, this);
    }

    @Override // com.ushareit.filemanager.adapter.holder.BaseFileItemHolder
    public int a(AbstractC23099xqf abstractC23099xqf) {
        int a2 = super.a(abstractC23099xqf);
        return a2 == R.drawable.bcj ? R.drawable.bfe : a2 == R.drawable.bd2 ? R.drawable.bff : a2 == R.drawable.bfh ? R.drawable.bfj : a2 == R.drawable.bfk ? R.drawable.bfm : a2 == R.drawable.bft ? R.drawable.bfv : a2 == R.drawable.bfw ? R.drawable.bfx : a2 == R.drawable.bfp ? R.drawable.bfq : a2 == R.drawable.bfn ? R.drawable.bfo : a2 == R.drawable.bg0 ? R.drawable.bg1 : a2 == R.drawable.bfr ? R.drawable.bfs : a2 == R.drawable.bg2 ? R.drawable.bg3 : a2 == R.drawable.bfy ? R.drawable.bfz : R.drawable.bfg;
    }
}
