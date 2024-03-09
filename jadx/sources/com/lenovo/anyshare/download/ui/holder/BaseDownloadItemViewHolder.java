package com.lenovo.anyshare.download.ui.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C11550ewa;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C13487iDa;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21944vwa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C5329Pua;
import com.lenovo.anyshare.C7061Vva;
import com.lenovo.anyshare.C7348Wva;
import com.lenovo.anyshare.C7635Xva;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.View$OnClickListenerC6488Tva;
import com.lenovo.anyshare.View$OnLongClickListenerC6774Uva;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseDownloadItemViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public C21944vwa f20028a;
    public Context b;
    public C11550ewa c;
    public TextView d;
    public ImageView e;
    public TextView f;
    public ImageView g;
    public View h;
    public a i;
    public ComponentCallbacks2C14013iw j;

    /* loaded from: classes5.dex */
    public interface a {
        void a(View view, C21944vwa c21944vwa);

        void a(BaseDownloadItemViewHolder baseDownloadItemViewHolder, C21944vwa c21944vwa);

        void a(C21944vwa c21944vwa);

        void a(boolean z, C21944vwa c21944vwa);

        void b(C21944vwa c21944vwa);
    }

    public BaseDownloadItemViewHolder(View view, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view);
        this.j = componentCallbacks2C14013iw;
        this.b = view.getContext();
        this.c = c11550ewa;
        this.e = (ImageView) view.findViewById(R.id.dot);
        this.d = (TextView) view.findViewById(R.id.title);
        this.f = (TextView) view.findViewById(R.id.dfj);
        this.g = (ImageView) view.findViewById(R.id.b20);
        this.h = view.findViewById(R.id.cme);
    }

    public void a(RecyclerView.ViewHolder viewHolder, C21944vwa c21944vwa, List list) {
        if (list == null || list.isEmpty()) {
            a(c21944vwa);
            C7635Xva.a(viewHolder.itemView, new View$OnClickListenerC6488Tva(this, c21944vwa));
            viewHolder.itemView.setOnLongClickListener(new View$OnLongClickListenerC6774Uva(this, c21944vwa));
        }
    }

    public abstract void a(C21944vwa c21944vwa, XzRecord.Status status);

    public void b(C21944vwa c21944vwa) {
        boolean z = !c21944vwa.b;
        c21944vwa.b = z;
        this.g.setImageResource(z ? this.c.c : R.drawable.cgz);
        a aVar = this.i;
        if (aVar != null) {
            aVar.a(z, c21944vwa);
        }
    }

    public void c(C21944vwa c21944vwa) {
        this.g.setVisibility(c21944vwa.c ? 0 : 8);
        this.g.setImageResource(c21944vwa.b ? this.c.c : R.drawable.cgz);
    }

    public void u() {
    }

    public boolean v() {
        return false;
    }

    public void a(RecyclerView.ViewHolder viewHolder) {
        C7635Xva.a(viewHolder.itemView, null);
    }

    public void a(C21944vwa c21944vwa) {
        c(c21944vwa);
        if (c21944vwa.equals(this.f20028a)) {
            return;
        }
        this.f20028a = c21944vwa;
        u();
        XzRecord xzRecord = c21944vwa.f28211a;
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        ContentType contentType = abstractC23099xqf.getContentType();
        this.d.setText(a(abstractC23099xqf));
        this.h.setVisibility(8);
        if (xzRecord.h == XzRecord.Status.COMPLETED) {
            this.f.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            if (C7348Wva.f16495a[contentType.ordinal()] != 1) {
                if (!TextUtils.isEmpty(abstractC23099xqf.m) && TextUtils.isEmpty(abstractC23099xqf.q)) {
                    ComponentCallbacks2C7634Xv.e(this.b).b().load(abstractC23099xqf.m).b((C12791gw<Drawable>) new C7061Vva(this, abstractC23099xqf));
                    return;
                } else {
                    C4661Nle.a(this.b, abstractC23099xqf, this.e, C13487iDa.a(abstractC23099xqf));
                    return;
                }
            }
            C5329Pua.a(this.e, abstractC23099xqf.m, contentType);
            return;
        }
        this.f.setText(C12630gke.a("%s/%s", C2557Gcj.f(xzRecord.m), C2557Gcj.f(abstractC23099xqf.getSize())));
        C5329Pua.a(this.e, abstractC23099xqf.m, contentType);
    }

    private String a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            String str = "";
            if (abstractC23099xqf instanceof C11495erf) {
                C11495erf.c cVar = (C11495erf.c) ((C11495erf) abstractC23099xqf).c();
                if (!TextUtils.isEmpty(cVar.la)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(cVar.la);
                    sb.append(C2051Ejc.f8464a);
                    sb.append(cVar.U);
                    if (!v()) {
                        str = ":" + cVar.c;
                    }
                    sb.append(str);
                    str = sb.toString();
                }
            }
            if (TextUtils.isEmpty(str)) {
                str = abstractC23099xqf.e;
            }
            return TextUtils.isEmpty(str) ? this.b.getResources().getString(R.string.by1) : str;
        }
        return abstractC23099xqf.e;
    }
}
