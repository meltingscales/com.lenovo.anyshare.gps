package com.lenovo.anyshare.main.me.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.ILa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class MeMediaYysViewHolder extends BaseRecyclerViewHolder<XzRecord> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f23913a;
    public TextView b;

    public MeMediaYysViewHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.aoi);
    }

    private void u() {
        this.f23913a = (ImageView) this.itemView.findViewById(R.id.chv);
        this.b = (TextView) this.itemView.findViewById(R.id.chw);
    }

    public MeMediaYysViewHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        u();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(XzRecord xzRecord, int i) {
        super.onBindViewHolder(xzRecord, i);
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        if (abstractC23099xqf == null) {
            return;
        }
        this.b.setText(abstractC23099xqf.e);
        Context context = this.itemView.getContext();
        ContentType contentType = abstractC23099xqf.getContentType();
        if (!TextUtils.isEmpty(abstractC23099xqf.m) && TextUtils.isEmpty(abstractC23099xqf.q)) {
            ComponentCallbacks2C7634Xv.e(context).b().load(abstractC23099xqf.m).b((C12791gw<Drawable>) new ILa(this, abstractC23099xqf, context, contentType));
        } else {
            C4661Nle.a(context, abstractC23099xqf, this.f23913a, C15948mFa.a(contentType));
        }
    }
}
