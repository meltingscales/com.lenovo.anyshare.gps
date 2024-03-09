package com.lenovo.anyshare.download.ui.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10940dwa;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C11550ewa;
import com.lenovo.anyshare.C21944vwa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class DownloadItemAdapter2 extends RecyclerView.Adapter {

    /* renamed from: a  reason: collision with root package name */
    public List<C21944vwa> f20030a = new ArrayList();
    public DownloadPageType b;
    public C11550ewa c;
    public BaseDownloadItemViewHolder2.a d;
    public ComponentCallbacks2C14013iw e;
    public String f;

    /* loaded from: classes5.dex */
    public enum PAYLOAD {
        CHECK,
        THUMBNAIL
    }

    public DownloadItemAdapter2(DownloadPageType downloadPageType, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.b = downloadPageType;
        this.c = c11550ewa;
        this.e = componentCallbacks2C14013iw;
    }

    public boolean A() {
        if (this.f20030a.isEmpty()) {
            return false;
        }
        for (C21944vwa c21944vwa : this.f20030a) {
            if (!c21944vwa.b) {
                return false;
            }
        }
        return true;
    }

    public boolean B() {
        if (this.f20030a.isEmpty()) {
            return false;
        }
        boolean z = false;
        for (C21944vwa c21944vwa : this.f20030a) {
            if (c21944vwa.b) {
                z = true;
                if (c21944vwa.f28211a.g() != ContentType.MUSIC) {
                    return false;
                }
            }
        }
        return z;
    }

    public void a(String str) {
        if (this.f20030a == null) {
            return;
        }
        int i = 0;
        while (true) {
            if (i >= this.f20030a.size()) {
                i = -1;
                break;
            } else if (str.equals(this.f20030a.get(i).f28211a.j.c)) {
                this.f20030a.get(i).f28211a.a(2);
                break;
            } else {
                continue;
                i++;
            }
        }
        if (i != -1) {
            notifyItemChanged(i);
        }
    }

    public void b(C21944vwa c21944vwa) {
        notifyItemChanged(this.f20030a.indexOf(c21944vwa));
    }

    public void c(boolean z) {
        for (int i = 0; i < this.f20030a.size(); i++) {
            this.f20030a.get(i).b = z;
        }
        notifyItemRangeChanged(0, this.f20030a.size(), PAYLOAD.CHECK);
    }

    public void d(boolean z) {
        for (C21944vwa c21944vwa : this.f20030a) {
            c21944vwa.c = z;
        }
        notifyItemRangeChanged(0, this.f20030a.size(), PAYLOAD.CHECK);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f20030a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2 = (BaseDownloadItemViewHolder2) viewHolder;
        C21944vwa c21944vwa = this.f20030a.get(i);
        baseDownloadItemViewHolder2.c = C11550ewa.a(c21944vwa.f28211a.g());
        baseDownloadItemViewHolder2.a(baseDownloadItemViewHolder2, c21944vwa, (List) null);
        baseDownloadItemViewHolder2.j = this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2 = C10940dwa.f20096a[this.b.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return null;
                }
                return DownloadingItemViewHolder2.a(viewGroup, this.c, this.e);
            }
            return Down2SafeBoxItemViewHolder.a(viewGroup, this.c, this.e, this.f);
        }
        return DownloadedItemViewHolder2.a(viewGroup, this.c, this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        super.onViewRecycled(viewHolder);
        BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2 = (BaseDownloadItemViewHolder2) viewHolder;
        baseDownloadItemViewHolder2.a(baseDownloadItemViewHolder2);
        baseDownloadItemViewHolder2.j = null;
    }

    public List<AbstractC23099xqf> x() {
        ArrayList arrayList = new ArrayList();
        for (C21944vwa c21944vwa : this.f20030a) {
            arrayList.add(c21944vwa.f28211a.k());
        }
        return arrayList;
    }

    public List<XzRecord> y() {
        ArrayList arrayList = new ArrayList();
        for (C21944vwa c21944vwa : this.f20030a) {
            if (c21944vwa.b) {
                arrayList.add(c21944vwa.f28211a);
            }
        }
        return arrayList;
    }

    public boolean z() {
        if (this.f20030a.isEmpty()) {
            return false;
        }
        for (C21944vwa c21944vwa : this.f20030a) {
            if (c21944vwa.b) {
                return true;
            }
        }
        return false;
    }

    public void b(List<C21944vwa> list) {
        this.f20030a = list;
        notifyDataSetChanged();
    }

    public void c(C21944vwa c21944vwa) {
        for (int i = 0; i < this.f20030a.size(); i++) {
            C21944vwa c21944vwa2 = this.f20030a.get(i);
            if (c21944vwa2.f28211a.b.equals(c21944vwa.f28211a.b)) {
                this.f20030a.remove(c21944vwa2);
                notifyItemRemoved(i);
                return;
            }
        }
    }

    public List<AbstractC23099xqf> a(ContentType contentType, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (C21944vwa c21944vwa : this.f20030a) {
            if (c21944vwa.f28211a.g() == contentType) {
                arrayList.add(z ? c21944vwa.f28211a.k() : c21944vwa.f28211a.j);
            }
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        C6040Sge.a("DownloadItemAdapter", "onBindViewHolder with payload " + list.isEmpty());
        if (list.isEmpty()) {
            onBindViewHolder(viewHolder, i);
            return;
        }
        BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2 = (BaseDownloadItemViewHolder2) viewHolder;
        C21944vwa c21944vwa = this.f20030a.get(i);
        baseDownloadItemViewHolder2.c = C11550ewa.a(c21944vwa.f28211a.g());
        baseDownloadItemViewHolder2.a(baseDownloadItemViewHolder2, c21944vwa, list);
    }

    public void a(C21944vwa c21944vwa) {
        for (C21944vwa c21944vwa2 : this.f20030a) {
            if (c21944vwa2.f28211a.b.equals(c21944vwa.f28211a.b)) {
                return;
            }
        }
        if (!this.f20030a.contains(c21944vwa)) {
            this.f20030a.add(0, c21944vwa);
            notifyItemInserted(0);
        }
        C6040Sge.a("UI.Download.CF", "onProgress addDownloadingItem  notifyItemInserted");
    }

    public List<AbstractC23099xqf> a(AbstractC23099xqf abstractC23099xqf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(abstractC23099xqf);
        for (C21944vwa c21944vwa : this.f20030a) {
            if (c21944vwa.f28211a.g() == ContentType.VIDEO) {
                AbstractC23099xqf abstractC23099xqf2 = c21944vwa.f28211a.j;
                if (TextUtils.isEmpty(abstractC23099xqf2.q) && (abstractC23099xqf2 instanceof C11495erf) && ((C11495erf) abstractC23099xqf2).c().g() && !TextUtils.equals(abstractC23099xqf.j, abstractC23099xqf2.j)) {
                    arrayList.add(abstractC23099xqf2);
                }
            }
        }
        return arrayList;
    }
}
