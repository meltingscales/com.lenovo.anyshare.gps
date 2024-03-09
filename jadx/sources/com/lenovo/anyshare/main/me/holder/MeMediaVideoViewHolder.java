package com.lenovo.anyshare.main.me.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.HLa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class MeMediaVideoViewHolder extends BaseRecyclerViewHolder<XzRecord> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f23912a;
    public TextView b;
    public TextView c;

    public MeMediaVideoViewHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.aok);
    }

    private void u() {
        this.f23912a = (ImageView) this.itemView.findViewById(R.id.ci5);
        this.b = (TextView) this.itemView.findViewById(R.id.ci4);
        this.c = (TextView) this.itemView.findViewById(R.id.ci6);
    }

    public MeMediaVideoViewHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        u();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(XzRecord xzRecord, int i) {
        super.onBindViewHolder(xzRecord, i);
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        if (abstractC23099xqf instanceof C7872Yqf) {
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
            this.b.setText(C2557Gcj.a(c7872Yqf.r));
            this.c.setText(a(c7872Yqf));
            Context context = this.itemView.getContext();
            ContentType contentType = c7872Yqf.getContentType();
            if (!TextUtils.isEmpty(c7872Yqf.m) && TextUtils.isEmpty(c7872Yqf.q)) {
                ComponentCallbacks2C7634Xv.e(context).b().load(c7872Yqf.m).b((C12791gw<Drawable>) new HLa(this, c7872Yqf, context, contentType));
            } else {
                C4661Nle.a(context, c7872Yqf, this.f23912a, C15948mFa.a(contentType));
            }
        }
    }

    private String a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            String str = abstractC23099xqf instanceof C11495erf ? ((C11495erf.c) ((C11495erf) abstractC23099xqf).c()).c : "";
            if (TextUtils.isEmpty(str)) {
                str = abstractC23099xqf.e;
            }
            return TextUtils.isEmpty(str) ? ObjectStore.getContext().getResources().getString(R.string.by1) : str;
        }
        return abstractC23099xqf.e;
    }
}
