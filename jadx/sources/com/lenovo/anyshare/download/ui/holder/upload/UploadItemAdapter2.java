package com.lenovo.anyshare.download.ui.holder.upload;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C18282pwa;
import com.lenovo.anyshare.C18892qwa;
import com.lenovo.anyshare.C22555wwa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2;
import com.ushareit.component.download.data.UploadPageType;
import com.ushareit.download.task.UploadRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class UploadItemAdapter2 extends RecyclerView.Adapter {

    /* renamed from: a  reason: collision with root package name */
    public List<C22555wwa> f20032a = new ArrayList();
    public UploadPageType b;
    public C18892qwa c;
    public BaseUploadItemViewHolder2.a d;
    public ComponentCallbacks2C14013iw e;

    /* loaded from: classes5.dex */
    public enum PAYLOAD {
        CHECK,
        THUMBNAIL
    }

    public UploadItemAdapter2(UploadPageType uploadPageType, C18892qwa c18892qwa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.b = uploadPageType;
        this.c = c18892qwa;
        this.e = componentCallbacks2C14013iw;
    }

    public boolean A() {
        if (this.f20032a.isEmpty()) {
            return false;
        }
        for (C22555wwa c22555wwa : this.f20032a) {
            if (!c22555wwa.b) {
                return false;
            }
        }
        return true;
    }

    public List<AbstractC23099xqf> a(ContentType contentType, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (C22555wwa c22555wwa : this.f20032a) {
            if (c22555wwa.f28720a.b() == contentType) {
                arrayList.add(z ? c22555wwa.f28720a.e() : c22555wwa.f28720a.i);
            }
        }
        return arrayList;
    }

    public void b(C22555wwa c22555wwa) {
        notifyItemChanged(this.f20032a.indexOf(c22555wwa));
    }

    public void c(boolean z) {
        for (int i = 0; i < this.f20032a.size(); i++) {
            this.f20032a.get(i).b = z;
        }
        notifyItemRangeChanged(0, this.f20032a.size(), DownloadItemAdapter2.PAYLOAD.CHECK);
    }

    public void d(boolean z) {
        for (C22555wwa c22555wwa : this.f20032a) {
            c22555wwa.c = z;
        }
        notifyItemRangeChanged(0, this.f20032a.size(), DownloadItemAdapter2.PAYLOAD.CHECK);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f20032a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        BaseUploadItemViewHolder2 baseUploadItemViewHolder2 = (BaseUploadItemViewHolder2) viewHolder;
        baseUploadItemViewHolder2.c = C18892qwa.a(ContentType.FILE);
        baseUploadItemViewHolder2.a(baseUploadItemViewHolder2, this.f20032a.get(i), null);
        baseUploadItemViewHolder2.j = this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2 = C18282pwa.f25466a[this.b.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                return null;
            }
            return UploadingItemViewHolder2.a(viewGroup, this.c, this.e);
        }
        return UploadedItemViewHolder2.a(viewGroup, this.c, this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        super.onViewRecycled(viewHolder);
        BaseUploadItemViewHolder2 baseUploadItemViewHolder2 = (BaseUploadItemViewHolder2) viewHolder;
        baseUploadItemViewHolder2.a(baseUploadItemViewHolder2);
        baseUploadItemViewHolder2.j = null;
    }

    public List<AbstractC23099xqf> x() {
        ArrayList arrayList = new ArrayList();
        for (C22555wwa c22555wwa : this.f20032a) {
            arrayList.add(c22555wwa.f28720a.e());
        }
        return arrayList;
    }

    public List<UploadRecord> y() {
        ArrayList arrayList = new ArrayList();
        for (C22555wwa c22555wwa : this.f20032a) {
            if (c22555wwa.b) {
                arrayList.add(c22555wwa.f28720a);
            }
        }
        return arrayList;
    }

    public boolean z() {
        if (this.f20032a.isEmpty()) {
            return false;
        }
        for (C22555wwa c22555wwa : this.f20032a) {
            if (c22555wwa.b) {
                return true;
            }
        }
        return false;
    }

    public void b(List<C22555wwa> list) {
        this.f20032a = list;
        notifyDataSetChanged();
    }

    public void c(C22555wwa c22555wwa) {
        for (int i = 0; i < this.f20032a.size(); i++) {
            C22555wwa c22555wwa2 = this.f20032a.get(i);
            if (c22555wwa2.f28720a.w.equals(c22555wwa.f28720a.w)) {
                this.f20032a.remove(c22555wwa2);
                notifyItemRemoved(i);
                return;
            }
        }
    }

    public void a(C22555wwa c22555wwa) {
        for (C22555wwa c22555wwa2 : this.f20032a) {
            if (c22555wwa2.f28720a.w.equals(c22555wwa.f28720a.w)) {
                return;
            }
        }
        this.f20032a.add(0, c22555wwa);
        notifyItemInserted(0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        C6040Sge.a("UploadItemAdapter", "onBindViewHolder with payload " + list.isEmpty());
        if (list.isEmpty()) {
            onBindViewHolder(viewHolder, i);
            return;
        }
        BaseUploadItemViewHolder2 baseUploadItemViewHolder2 = (BaseUploadItemViewHolder2) viewHolder;
        C22555wwa c22555wwa = this.f20032a.get(i);
        baseUploadItemViewHolder2.c = C18892qwa.a(c22555wwa.f28720a.b());
        baseUploadItemViewHolder2.a(baseUploadItemViewHolder2, c22555wwa, list);
    }
}
