package com.lenovo.anyshare.main.me.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.GLa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class MeMediaPhotoViewHolder extends BaseRecyclerViewHolder<XzRecord> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f23911a;
    public TextView b;

    public MeMediaPhotoViewHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.aoj);
    }

    private void u() {
        this.f23911a = (ImageView) this.itemView.findViewById(R.id.ci5);
        this.b = (TextView) this.itemView.findViewById(R.id.ci6);
    }

    public MeMediaPhotoViewHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        u();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(XzRecord xzRecord, int i) {
        super.onBindViewHolder(xzRecord, i);
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        if (abstractC23099xqf instanceof C7585Xqf) {
            C7585Xqf c7585Xqf = (C7585Xqf) abstractC23099xqf;
            this.b.setText(a(c7585Xqf));
            Context context = this.itemView.getContext();
            ContentType contentType = c7585Xqf.getContentType();
            if (!TextUtils.isEmpty(c7585Xqf.m) && TextUtils.isEmpty(c7585Xqf.q)) {
                ComponentCallbacks2C7634Xv.e(context).b().load(c7585Xqf.m).b((C12791gw<Drawable>) new GLa(this, c7585Xqf, context, contentType));
            } else {
                C4661Nle.a(context, c7585Xqf, this.f23911a, C15948mFa.a(contentType));
            }
        }
    }

    private String a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
            String str = abstractC23099xqf instanceof C10885drf ? ((C10885drf.a) ((C10885drf) abstractC23099xqf).c()).c : "";
            return TextUtils.isEmpty(str) ? abstractC23099xqf.e : str;
        }
        return abstractC23099xqf.e;
    }
}