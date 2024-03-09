package com.ushareit.filemanager.main.media.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC20398tVf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10791djg;
import com.ushareit.filemanager.main.media.holder.AppChildHolder;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.main.media.holder.EmptyHistoryHolder;
import com.ushareit.filemanager.main.media.holder.LocalDetailVideoGridChildHolder;
import com.ushareit.filemanager.main.media.holder.MusicChildHolder;
import com.ushareit.filemanager.main.media.holder.PhotoGridChildHolder;
import com.ushareit.filemanager.main.media.holder.SpaceFooterHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalReceivedPhotoAdapter extends RecyclerView.Adapter<BaseHistoryHolder> {
    public boolean g;
    public AbstractC20398tVf h;
    public Context i;
    public List<AbstractC23099xqf> j;

    /* renamed from: a  reason: collision with root package name */
    public final int f31565a = 1001;
    public final int b = 1;
    public final int c = 2;
    public final int d = 3;
    public final int e = 4;
    public final int f = 5;
    public boolean k = false;

    public LocalReceivedPhotoAdapter(Context context, List<AbstractC23099xqf> list) {
        this.i = context;
        this.j = new ArrayList(list);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        int b = b(abstractC23099xqf);
        if (b >= 0) {
            notifyItemChanged(b, new Object());
        }
    }

    public void b(List<AbstractC23099xqf> list) {
        this.j = list;
        notifyDataSetChanged();
    }

    public AbstractC23099xqf f(int i) {
        if (i == this.j.size()) {
            return null;
        }
        return this.j.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.k) {
            return this.j.size() + 1;
        }
        return this.j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.k && i == this.j.size()) {
            return 1001;
        }
        return a(this.j.get(i).getContentType());
    }

    public List<AbstractC23099xqf> x() {
        return Collections.unmodifiableList(this.j);
    }

    public int y() {
        return this.j.size();
    }

    public boolean z() {
        return this.j.isEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseHistoryHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        BaseHistoryHolder musicChildHolder;
        if (i == 1) {
            musicChildHolder = new MusicChildHolder(viewGroup);
        } else if (i == 2) {
            musicChildHolder = new AppChildHolder(viewGroup);
        } else if (i != 3) {
            musicChildHolder = i != 4 ? null : new PhotoGridChildHolder(viewGroup);
        } else {
            musicChildHolder = new LocalDetailVideoGridChildHolder(viewGroup);
        }
        if (musicChildHolder != null) {
            musicChildHolder.i = this.h;
            return musicChildHolder;
        } else if (i == 1001) {
            return new SpaceFooterHolder(viewGroup);
        } else {
            return new EmptyHistoryHolder(viewGroup);
        }
    }

    private int b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.APP) {
            for (int i = 0; i < this.j.size(); i++) {
                if (abstractC23099xqf == this.j.get(i)) {
                    return i;
                }
            }
        }
        return this.j.indexOf(abstractC23099xqf);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseHistoryHolder baseHistoryHolder, int i) {
        baseHistoryHolder.h = this.g;
        if (this.k && i == getItemCount() - 1) {
            baseHistoryHolder.a((AbstractC0959Aqf) null, i);
        } else {
            baseHistoryHolder.a(this.j.get(i), i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseHistoryHolder baseHistoryHolder, int i, List<Object> list) {
        baseHistoryHolder.h = this.g;
        if (this.k && i == getItemCount() - 1) {
            baseHistoryHolder.a((AbstractC0959Aqf) null, i);
        } else {
            baseHistoryHolder.a(this.j.get(i), i, list);
        }
    }

    private int a(ContentType contentType) {
        int i = C10791djg.f19990a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                int i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        return -1;
                    }
                }
                return i2;
            }
            return 1;
        }
        return 2;
    }
}
