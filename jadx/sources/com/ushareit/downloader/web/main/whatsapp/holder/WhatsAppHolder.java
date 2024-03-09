package com.ushareit.downloader.web.main.whatsapp.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ALf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BLf;
import com.lenovo.anyshare.C19984slf;
import com.lenovo.anyshare.CLf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GKf;
import com.lenovo.anyshare.View$OnClickListenerC23954zLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.whatsapp.adapter.WhatsAppAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class WhatsAppHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public GKf f31483a;
    public Context b;
    public int c;
    public View d;
    public ImageView e;
    public ImageView f;
    public ImageView g;
    public ImageView h;
    public a i;
    public ComponentCallbacks2C14013iw j;

    /* loaded from: classes7.dex */
    public interface a {
        void a(GKf gKf);

        void a(WhatsAppHolder whatsAppHolder, GKf gKf);

        void a(boolean z, GKf gKf);
    }

    public WhatsAppHolder(View view, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view);
        this.c = 0;
        this.j = componentCallbacks2C14013iw;
        this.b = view.getContext();
        this.e = (ImageView) view.findViewById(R.id.doh);
        this.f = (ImageView) view.findViewById(R.id.cvm);
        this.g = (ImageView) view.findViewById(R.id.bgf);
        this.h = (ImageView) view.findViewById(R.id.checkbox);
        this.c = this.b.getResources().getDimensionPixelSize(R.dimen.bqf);
    }

    public static WhatsAppHolder a(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        return new WhatsAppHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a80, viewGroup, false), i, componentCallbacks2C14013iw);
    }

    private void b(GKf gKf) {
        c(gKf);
        if (gKf.equals(this.f31483a)) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = gKf.f9115a;
        int i = BLf.b[abstractC23099xqf.getContentType().ordinal()];
        if (i == 1) {
            this.f.setVisibility(8);
        } else if (i == 2) {
            this.f.setVisibility(0);
        }
        this.j.load(abstractC23099xqf.j).d(ObjectStore.getContext().getResources().getDrawable(R.color.a1f)).a(this.e);
    }

    private void c(GKf gKf) {
        if (gKf.c) {
            this.g.setVisibility(8);
            this.h.setVisibility(0);
            this.h.setImageResource(gKf.b ? R.drawable.b2w : R.drawable.b2u);
            return;
        }
        this.g.setVisibility(0);
        this.h.setVisibility(8);
    }

    private void d(GKf gKf) {
        if (gKf.f9115a.getBooleanExtra(C19984slf.f, false)) {
            this.g.setImageResource(R.drawable.b0x);
        } else {
            this.g.setImageResource(R.drawable.b0w);
        }
    }

    public void a(RecyclerView.ViewHolder viewHolder, GKf gKf, List list, int i) {
        if (list != null && !list.isEmpty()) {
            int i2 = BLf.f6858a[((WhatsAppAdapter.PAYLOAD) list.get(0)).ordinal()];
            if (i2 == 1) {
                c(gKf);
                return;
            } else if (i2 != 2) {
                return;
            } else {
                d(gKf);
                return;
            }
        }
        b(gKf);
        CLf.a(viewHolder.itemView, new View$OnClickListenerC23954zLf(this, gKf));
        CLf.a(this.g, (View.OnClickListener) new ALf(this, gKf));
        d(gKf);
    }

    public void a(RecyclerView.ViewHolder viewHolder) {
        CLf.a(viewHolder.itemView, (View.OnClickListener) null);
        CLf.a(this.g, (View.OnClickListener) null);
    }

    public void a(GKf gKf) {
        boolean z = !gKf.b;
        gKf.b = z;
        c(gKf);
        a aVar = this.i;
        if (aVar != null) {
            aVar.a(z, gKf);
        }
    }
}
