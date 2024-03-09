package com.ushareit.downloader.web.main.whatsapp.adapter;

import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GKf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppHolder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class WhatsAppAdapter extends RecyclerView.Adapter {

    /* renamed from: a  reason: collision with root package name */
    public int f31463a;
    public WhatsAppHolder.a c;
    public ComponentCallbacks2C14013iw d;
    public String f;
    public List<GKf> b = new ArrayList();
    public List<String> e = new ArrayList();

    /* loaded from: classes7.dex */
    public enum PAYLOAD {
        CHECK,
        THUMBNAIL,
        DOWNLOADED
    }

    public WhatsAppAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        this.d = componentCallbacks2C14013iw;
        this.f = str;
        B();
    }

    private void B() {
        Resources resources = ObjectStore.getContext().getResources();
        this.f31463a = resources.getDimensionPixelSize(R.dimen.bmg);
        int screenWidth = ((DeviceHelper.getScreenWidth(ObjectStore.getContext()) - resources.getDimensionPixelSize(R.dimen.brt)) - (resources.getDimensionPixelSize(R.dimen.bmm) * 2)) / 2;
        if (screenWidth > this.f31463a) {
            this.f31463a = screenWidth;
        }
    }

    public boolean A() {
        if (this.b.isEmpty()) {
            return false;
        }
        for (GKf gKf : this.b) {
            if (!gKf.b) {
                return false;
            }
        }
        return true;
    }

    public void a(GKf gKf) {
        for (GKf gKf2 : this.b) {
            if (gKf2.f9115a.j.equals(gKf.f9115a.j)) {
                return;
            }
        }
        this.b.add(0, gKf);
        notifyItemInserted(0);
    }

    public void b(List<GKf> list) {
        this.b = list;
        notifyDataSetChanged();
    }

    public void c(boolean z) {
        for (int i = 0; i < this.b.size(); i++) {
            this.b.get(i).b = z;
        }
        notifyItemRangeChanged(0, this.b.size(), PAYLOAD.CHECK);
    }

    public void d(boolean z) {
        for (GKf gKf : this.b) {
            gKf.c = z;
        }
        notifyItemRangeChanged(0, this.b.size(), PAYLOAD.CHECK);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        WhatsAppHolder whatsAppHolder = (WhatsAppHolder) viewHolder;
        GKf gKf = this.b.get(i);
        whatsAppHolder.a(whatsAppHolder, gKf, null, i);
        whatsAppHolder.i = this.c;
        if (this.e.contains(gKf.f9115a.c)) {
            return;
        }
        this.e.add(gKf.f9115a.c);
        new LinkedHashMap().put("portal", this.f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return WhatsAppHolder.a(viewGroup, this.f31463a, this.d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        super.onViewRecycled(viewHolder);
        WhatsAppHolder whatsAppHolder = (WhatsAppHolder) viewHolder;
        whatsAppHolder.a(whatsAppHolder);
        whatsAppHolder.i = null;
    }

    public List<AbstractC23099xqf> x() {
        ArrayList arrayList = new ArrayList();
        for (GKf gKf : this.b) {
            arrayList.add(gKf.f9115a);
        }
        return arrayList;
    }

    public List<AbstractC23099xqf> y() {
        ArrayList arrayList = new ArrayList();
        for (GKf gKf : this.b) {
            if (gKf.b) {
                arrayList.add(gKf.f9115a);
            }
        }
        return arrayList;
    }

    public boolean z() {
        if (this.b.isEmpty()) {
            return false;
        }
        for (GKf gKf : this.b) {
            if (gKf.b) {
                return true;
            }
        }
        return false;
    }

    public void b(GKf gKf) {
        notifyItemChanged(this.b.indexOf(gKf));
    }

    public void c(GKf gKf) {
        for (int i = 0; i < this.b.size(); i++) {
            GKf gKf2 = this.b.get(i);
            if (gKf2.f9115a.j.equals(gKf.f9115a.j)) {
                this.b.remove(gKf2);
                notifyItemRemoved(i);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        super.onBindViewHolder(viewHolder, i, list);
        if (list.isEmpty()) {
            onBindViewHolder(viewHolder, i);
            return;
        }
        WhatsAppHolder whatsAppHolder = (WhatsAppHolder) viewHolder;
        whatsAppHolder.a(whatsAppHolder, this.b.get(i), list, i);
    }
}
