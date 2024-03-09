package com.lenovo.anyshare.download.ui.holder.upload;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16452mwa;
import com.lenovo.anyshare.C17062nwa;
import com.lenovo.anyshare.C17673owa;
import com.lenovo.anyshare.C18892qwa;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22555wwa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.View$OnClickListenerC14623jwa;
import com.lenovo.anyshare.View$OnClickListenerC15233kwa;
import com.lenovo.anyshare.View$OnLongClickListenerC15843lwa;
import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.UploadRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseUploadItemViewHolder2 extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public C22555wwa f20031a;
    public Context b;
    public C18892qwa c;
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
        void a(View view, C22555wwa c22555wwa);

        void a(BaseUploadItemViewHolder2 baseUploadItemViewHolder2, C22555wwa c22555wwa);

        void a(C22555wwa c22555wwa);

        void a(boolean z, C22555wwa c22555wwa);

        void b(C22555wwa c22555wwa);
    }

    public BaseUploadItemViewHolder2(View view, C18892qwa c18892qwa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view);
        this.k = componentCallbacks2C14013iw;
        this.b = view.getContext();
        this.c = c18892qwa;
        this.e = (ImageView) view.findViewById(R.id.dot);
        this.d = (TextView) view.findViewById(R.id.title);
        this.f = (TextView) view.findViewById(R.id.dfj);
        this.g = (ImageView) view.findViewById(R.id.b20);
        this.h = (LinearLayout) view.findViewById(R.id.ayj);
        this.i = view.findViewById(R.id.cme);
    }

    public void a(RecyclerView.ViewHolder viewHolder, C22555wwa c22555wwa, List list) {
        if (list != null && !list.isEmpty()) {
            int i = C17062nwa.f24577a[((DownloadItemAdapter2.PAYLOAD) list.get(0)).ordinal()];
            if (i == 1 || i != 2) {
                return;
            }
            c(c22555wwa);
            return;
        }
        a(c22555wwa);
        LinearLayout linearLayout = this.h;
        if (linearLayout != null) {
            C17673owa.a(linearLayout, (View.OnClickListener) new View$OnClickListenerC14623jwa(this));
        }
        C17673owa.a(this.itemView, new View$OnClickListenerC15233kwa(this));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC15843lwa(this));
    }

    public abstract void a(C22555wwa c22555wwa, UploadRecord.Status status);

    public void b(C22555wwa c22555wwa) {
        boolean z = !c22555wwa.b;
        c22555wwa.b = z;
        this.g.setImageResource(z ? this.c.c : R.drawable.cgz);
        a aVar = this.j;
        if (aVar != null) {
            aVar.a(z, c22555wwa);
        }
    }

    public void c(C22555wwa c22555wwa) {
        this.g.setVisibility(c22555wwa.c ? 0 : 8);
        this.g.setImageResource(c22555wwa.b ? this.c.c : R.drawable.cgz);
        if (c22555wwa.c) {
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

    public void a(RecyclerView.ViewHolder viewHolder) {
        C17673owa.a(viewHolder.itemView, (View.OnClickListener) null);
    }

    public void a(C22555wwa c22555wwa) {
        c(c22555wwa);
        if (c22555wwa.equals(this.f20031a)) {
            return;
        }
        this.f20031a = c22555wwa;
        u();
        AbstractC23099xqf abstractC23099xqf = c22555wwa.f28720a.i;
        ContentType contentType = abstractC23099xqf.getContentType();
        this.d.setText(a(abstractC23099xqf));
        this.i.setVisibility(8);
        this.f.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        int i = C17062nwa.b[contentType.ordinal()];
        if (i == 1 || i == 2) {
            HEa.b(this.k, abstractC23099xqf.j, this.e, C15948mFa.a(contentType));
        } else if (i != 3) {
            if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
                ComponentCallbacks2C7634Xv.e(this.b).b().load(abstractC23099xqf.m).b((C12791gw<Drawable>) new C16452mwa(this, abstractC23099xqf, contentType));
            } else {
                C4661Nle.a(this.b, abstractC23099xqf, this.e, C15948mFa.a(contentType));
            }
        } else {
            C4661Nle.a(this.b, abstractC23099xqf, this.e, C15948mFa.a(contentType));
        }
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
