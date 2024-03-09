package com.lenovo.anyshare.download.ui.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10331cwa;
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
import com.lenovo.anyshare.C9112awa;
import com.lenovo.anyshare.C9722bwa;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC7922Yva;
import com.lenovo.anyshare.View$OnClickListenerC8209Zva;
import com.lenovo.anyshare.View$OnLongClickListenerC8495_va;
import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseDownloadItemViewHolder2 extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public C21944vwa f20029a;
    public Context b;
    public C11550ewa c;
    public TextView d;
    public ImageView e;
    public TextView f;
    public ImageView g;
    public LinearLayout h;
    public View i;
    public a j;
    public ComponentCallbacks2C14013iw k;

    /* loaded from: classes5.dex */
    public interface a {
        void a(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, View view, C21944vwa c21944vwa);

        void a(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, C21944vwa c21944vwa);

        void a(C21944vwa c21944vwa);

        void a(boolean z, C21944vwa c21944vwa);

        void b(C21944vwa c21944vwa);
    }

    public BaseDownloadItemViewHolder2(View view, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view);
        this.k = componentCallbacks2C14013iw;
        this.b = view.getContext();
        this.c = c11550ewa;
        this.e = (ImageView) view.findViewById(R.id.dot);
        this.d = (TextView) view.findViewById(R.id.title);
        this.f = (TextView) view.findViewById(R.id.dfj);
        this.g = (ImageView) view.findViewById(R.id.b20);
        this.h = (LinearLayout) view.findViewById(R.id.ayj);
        this.i = view.findViewById(R.id.cme);
    }

    public abstract void a(C21944vwa c21944vwa, XzRecord.Status status);

    public void b(C21944vwa c21944vwa) {
        boolean z = !c21944vwa.b;
        c21944vwa.b = z;
        this.g.setImageResource(z ? this.c.c : R.drawable.cgz);
        a aVar = this.j;
        if (aVar != null) {
            aVar.a(z, c21944vwa);
        }
    }

    public void c(C21944vwa c21944vwa) {
        this.g.setVisibility(c21944vwa.c ? 0 : 8);
        this.g.setImageResource(c21944vwa.b ? this.c.c : R.drawable.cgz);
        if (c21944vwa.c) {
            LinearLayout linearLayout = this.h;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                return;
            }
            return;
        }
        LinearLayout linearLayout2 = this.h;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(0);
        }
    }

    public void u() {
    }

    public boolean v() {
        return false;
    }

    public void a(RecyclerView.ViewHolder viewHolder, C21944vwa c21944vwa, List list) {
        if (list != null && !list.isEmpty()) {
            int i = C9722bwa.f19171a[((DownloadItemAdapter2.PAYLOAD) list.get(0)).ordinal()];
            if (i == 1 || i != 2) {
                return;
            }
            c(c21944vwa);
            return;
        }
        a(c21944vwa);
        LinearLayout linearLayout = this.h;
        if (linearLayout != null) {
            C10331cwa.a(linearLayout, (View.OnClickListener) new View$OnClickListenerC7922Yva(this));
        }
        C10331cwa.a(this.itemView, new View$OnClickListenerC8209Zva(this));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC8495_va(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(XzRecord xzRecord, AbstractC23099xqf abstractC23099xqf) {
        return C13487iDa.a(abstractC23099xqf);
    }

    public void a(RecyclerView.ViewHolder viewHolder) {
        C10331cwa.a(viewHolder.itemView, (View.OnClickListener) null);
    }

    public void a(C21944vwa c21944vwa) {
        c(c21944vwa);
        if (c21944vwa.equals(this.f20029a)) {
            return;
        }
        this.f20029a = c21944vwa;
        u();
        XzRecord xzRecord = c21944vwa.f28211a;
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        ContentType contentType = abstractC23099xqf.getContentType();
        this.d.setText(a(abstractC23099xqf));
        this.i.setVisibility(8);
        a(xzRecord, abstractC23099xqf);
        a(xzRecord, abstractC23099xqf, contentType);
    }

    public void a(XzRecord xzRecord, AbstractC23099xqf abstractC23099xqf) {
        if (xzRecord.h == XzRecord.Status.COMPLETED) {
            this.f.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        } else {
            this.f.setText(C12630gke.a("%s/%s", C2557Gcj.f(xzRecord.m), C2557Gcj.f(Math.max(abstractC23099xqf.getSize(), 0L))));
        }
    }

    public void a(XzRecord xzRecord, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        if (xzRecord.h == XzRecord.Status.COMPLETED) {
            ContentType a2 = C4661Nle.a(abstractC23099xqf);
            if (a2 != null && a2.isApp()) {
                VEa.a(this.b, abstractC23099xqf, this.e, b(xzRecord, abstractC23099xqf));
                return;
            } else if (C9722bwa.b[contentType.ordinal()] != 1) {
                if (!TextUtils.isEmpty(abstractC23099xqf.m) && TextUtils.isEmpty(abstractC23099xqf.q)) {
                    ComponentCallbacks2C7634Xv.e(this.b).b().load(abstractC23099xqf.m).b((C12791gw<Drawable>) new C9112awa(this, abstractC23099xqf, xzRecord));
                    return;
                } else {
                    C4661Nle.a(this.b, abstractC23099xqf, this.e, b(xzRecord, abstractC23099xqf));
                    return;
                }
            } else {
                C5329Pua.a(this.e, abstractC23099xqf.m, contentType);
                return;
            }
        }
        C5329Pua.a(this.e, abstractC23099xqf.m, contentType);
    }

    private String a(AbstractC23099xqf abstractC23099xqf) {
        if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.VIDEO) {
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
