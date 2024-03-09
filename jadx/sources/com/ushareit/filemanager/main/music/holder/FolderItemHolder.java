package com.ushareit.filemanager.main.music.holder;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16386mqg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC15777lqg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class FolderItemHolder extends BaseMusicHolder {
    public FolderItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ad6, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.i = (TextView) view.findViewById(R.id.b2w);
        this.j = (ImageView) view.findViewById(R.id.b2o);
        this.k = (TextView) view.findViewById(R.id.b2l);
        this.m = (ImageView) view.findViewById(R.id.cvn);
        this.h = view.findViewById(R.id.awp);
        this.l = (ImageView) view.findViewById(R.id.cl0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        b(obj);
    }

    private void b(Object obj) {
        if (!(obj instanceof C2419Fqf)) {
            this.itemView.setVisibility(8);
            return;
        }
        this.itemView.setVisibility(0);
        C22488wqf c22488wqf = ((C2419Fqf) obj).t;
        if (c22488wqf == null) {
            return;
        }
        this.i.setText(c22488wqf.e);
        C9504bdj.a(this.j, (int) R.drawable.bn8);
        List<AbstractC23099xqf> list = c22488wqf.i;
        Resources resources = this.k.getContext().getResources();
        Object[] objArr = new Object[1];
        objArr[0] = String.valueOf(list == null ? 0 : list.size());
        this.k.setText(resources.getString(R.string.cam, objArr));
        this.l.setTag(c22488wqf);
        C16386mqg.a(this.l, new View$OnClickListenerC15777lqg(this));
        AbstractC23099xqf abstractC23099xqf = (list == null || list.isEmpty()) ? null : list.get(0);
        if (abstractC23099xqf != null) {
            a(abstractC23099xqf, c22488wqf);
        }
    }
}
