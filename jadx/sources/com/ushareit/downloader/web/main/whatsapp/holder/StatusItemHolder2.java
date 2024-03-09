package com.ushareit.downloader.web.main.whatsapp.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15410lLf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19984slf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.View$OnClickListenerC14800kLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class StatusItemHolder2 extends BaseRecyclerViewHolder<AbstractC23099xqf> implements InterfaceC5032Ota {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31476a;
    public ImageView b;
    public TextView c;
    public ImageView d;

    public StatusItemHolder2(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a83);
        b(this.itemView);
    }

    private void b(View view) {
        this.f31476a = (ImageView) view.findViewById(R.id.doh);
        this.b = (ImageView) view.findViewById(R.id.bgf);
        this.c = (TextView) view.findViewById(R.id.e35);
        this.d = (ImageView) view.findViewById(R.id.cvm);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (!z) {
            try {
                if (xzRecord.h != XzRecord.Status.COMPLETED) {
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
        if (SFile.a(xzRecord.g).f() && TextUtils.equals(xzRecord.j.c, ((AbstractC23099xqf) this.mItemData).c)) {
            ((AbstractC23099xqf) this.mItemData).putExtra(C19984slf.f, true);
            this.b.setImageResource(R.drawable.b0x);
            this.b.setClickable(false);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C17546olf.a(this);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC23099xqf abstractC23099xqf) {
        super.onBindViewHolder(abstractC23099xqf);
        this.mRequestManager.load(abstractC23099xqf.j).d(getContext().getResources().getDrawable(R.color.a1f)).a(this.f31476a);
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, ((BaseRecyclerViewHolder) this).mPosition, abstractC23099xqf, 310);
        }
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            this.d.setVisibility(0);
            long j = ((C7872Yqf) abstractC23099xqf).r;
            if (j > 0) {
                this.c.setVisibility(0);
                this.c.setText(C2557Gcj.a(j));
            } else {
                this.c.setVisibility(8);
            }
        } else {
            this.c.setVisibility(8);
            this.d.setVisibility(8);
        }
        if (abstractC23099xqf.getBooleanExtra(C19984slf.f, false)) {
            this.b.setImageResource(R.drawable.b0x);
            this.b.setClickable(false);
        } else {
            this.b.setImageResource(R.drawable.b0w);
            this.b.setClickable(true);
            C15410lLf.a(this.b, new View$OnClickListenerC14800kLf(this));
        }
        C17546olf.a(this);
    }
}
