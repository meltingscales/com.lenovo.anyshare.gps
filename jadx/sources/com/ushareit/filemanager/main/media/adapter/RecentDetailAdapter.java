package com.ushareit.filemanager.main.media.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC20398tVf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11400ejg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.AppChildHolder;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.main.media.holder.DocumentChildHolder;
import com.ushareit.filemanager.main.media.holder.EmptyHistoryHolder;
import com.ushareit.filemanager.main.media.holder.LocalDetailVideoGridChildHolder;
import com.ushareit.filemanager.main.media.holder.MusicChildHolder;
import com.ushareit.filemanager.main.media.holder.PhotoGridChildHolder;
import com.ushareit.filemanager.main.media.holder.SpaceFooterHolder;
import com.ushareit.filemanager.main.media.holder.ZipChildHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class RecentDetailAdapter extends RecyclerView.Adapter<BaseHistoryHolder> {
    public boolean h;
    public AbstractC20398tVf i;
    public Context j;
    public List<AbstractC23099xqf> k;

    /* renamed from: a  reason: collision with root package name */
    public final int f31566a = 1001;
    public final int b = 1;
    public final int c = 2;
    public final int d = 3;
    public final int e = 4;
    public final int f = 5;
    public final int g = 6;
    public boolean l = false;

    public RecentDetailAdapter(Context context, List<AbstractC23099xqf> list) {
        this.j = context;
        this.k = new ArrayList(list);
    }

    private int c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.APP) {
            for (int i = 0; i < this.k.size(); i++) {
                if (abstractC23099xqf == this.k.get(i)) {
                    return i;
                }
            }
        }
        return this.k.indexOf(abstractC23099xqf);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        int c = c(abstractC23099xqf);
        if (c >= 0) {
            notifyItemChanged(c, new Object());
        }
    }

    public void b(List<AbstractC23099xqf> list) {
        this.k = list;
        notifyDataSetChanged();
    }

    public AbstractC23099xqf f(int i) {
        if (i == this.k.size()) {
            return null;
        }
        return this.k.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.l) {
            return this.k.size() + 1;
        }
        return this.k.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.l && i == this.k.size()) {
            return 1001;
        }
        return b(this.k.get(i));
    }

    public List<AbstractC23099xqf> x() {
        return new ArrayList(this.k);
    }

    public int y() {
        return this.k.size();
    }

    public boolean z() {
        return this.k.isEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseHistoryHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        BaseHistoryHolder musicChildHolder;
        switch (i) {
            case 1:
                musicChildHolder = new MusicChildHolder(viewGroup, R.layout.abh);
                break;
            case 2:
                musicChildHolder = new AppChildHolder(viewGroup, R.layout.abd);
                break;
            case 3:
                musicChildHolder = new LocalDetailVideoGridChildHolder(viewGroup);
                break;
            case 4:
                musicChildHolder = new PhotoGridChildHolder(viewGroup);
                break;
            case 5:
                musicChildHolder = new DocumentChildHolder(viewGroup);
                break;
            case 6:
                musicChildHolder = new ZipChildHolder(viewGroup);
                break;
            default:
                musicChildHolder = null;
                break;
        }
        if (musicChildHolder != null) {
            musicChildHolder.i = this.i;
            return musicChildHolder;
        } else if (i == 1001) {
            return new SpaceFooterHolder(viewGroup);
        } else {
            return new EmptyHistoryHolder(viewGroup);
        }
    }

    private int b(AbstractC23099xqf abstractC23099xqf) {
        switch (C11400ejg.f20441a[abstractC23099xqf.getContentType().ordinal()]) {
            case 1:
                return 2;
            case 2:
                return 1;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            default:
                return -1;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseHistoryHolder baseHistoryHolder, int i) {
        baseHistoryHolder.h = this.h;
        if (this.l && i == getItemCount() - 1) {
            baseHistoryHolder.a((AbstractC0959Aqf) null, i);
        } else {
            baseHistoryHolder.a(this.k.get(i), i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseHistoryHolder baseHistoryHolder, int i, List<Object> list) {
        baseHistoryHolder.h = this.h;
        if (this.l && i == getItemCount() - 1) {
            baseHistoryHolder.a((AbstractC0959Aqf) null, i);
        } else {
            baseHistoryHolder.a(this.k.get(i), i, list);
        }
    }
}
