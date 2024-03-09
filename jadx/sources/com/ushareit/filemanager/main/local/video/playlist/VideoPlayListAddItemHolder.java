package com.ushareit.filemanager.main.local.video.playlist;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24213zhg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC23603yhg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class VideoPlayListAddItemHolder extends BaseLocalHolder {
    public TextView i;
    public ImageView j;
    public TextView k;
    public ImageView l;
    public TextView m;

    public VideoPlayListAddItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.acs, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void f(boolean z) {
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        b(obj);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        C24213zhg.a(this.itemView, new View$OnClickListenerC23603yhg(this, abstractC0959Aqf, c22488wqf));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.i = (TextView) view.findViewById(R.id.b2w);
        this.j = (ImageView) view.findViewById(R.id.b2o);
        this.k = (TextView) view.findViewById(R.id.b2l);
        this.g = (ImageView) view.findViewById(R.id.b25);
        this.m = (TextView) view.findViewById(R.id.e0t);
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility((this.b && this.e) ? 0 : 8);
        this.g.setImageResource(C5427Qcj.b(abstractC0959Aqf) ? R.drawable.bpq : R.drawable.bps);
    }

    private void b(Object obj) {
        C7872Yqf c7872Yqf;
        if (obj instanceof C2707Gqf) {
            AbstractC23099xqf abstractC23099xqf = ((C2707Gqf) obj).t;
            if (abstractC23099xqf instanceof C7872Yqf) {
                c7872Yqf = (C7872Yqf) abstractC23099xqf;
            }
            c7872Yqf = null;
        } else if (obj instanceof C7872Yqf) {
            c7872Yqf = (C7872Yqf) obj;
        } else {
            this.itemView.setVisibility(4);
            c7872Yqf = null;
        }
        if (c7872Yqf == null) {
            return;
        }
        this.itemView.setVisibility(0);
        this.i.setText(c7872Yqf.e);
        if (this.b) {
            a(c7872Yqf);
        } else {
            this.g.setVisibility(8);
        }
        this.m.setText(C2557Gcj.d(c7872Yqf.r));
        this.k.setText(C2557Gcj.f(c7872Yqf.getSize()) + "   " + C2557Gcj.i(c7872Yqf.k));
        a(c7872Yqf, null);
        if (!TextUtils.isEmpty(c7872Yqf.m)) {
            VEa.b(this.j.getContext(), c7872Yqf.m, this.j, C15948mFa.a(ContentType.VIDEO));
        } else {
            VEa.a(this.j.getContext(), c7872Yqf, this.j, C15948mFa.a(ContentType.VIDEO));
        }
    }
}
