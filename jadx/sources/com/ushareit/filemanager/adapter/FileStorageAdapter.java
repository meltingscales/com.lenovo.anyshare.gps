package com.ushareit.filemanager.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC20398tVf;
import com.lenovo.anyshare.C21818vlg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.KAg;
import com.lenovo.anyshare.ViewTreeObserver$OnPreDrawListenerC13068hUf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.FilesSearchHolder;
import com.ushareit.filemanager.holder.FilesStorageCategoryHolder;
import com.ushareit.filemanager.holder.FilesStorageHolder;
import com.ushareit.filemanager.holder.FilesStorageToolsHolder;
import com.ushareit.filemanager.holder.MusicRingtoneHolder;
import com.ushareit.filemanager.main.media.holder.AdChildHolder;
import com.ushareit.filemanager.main.media.holder.AdFileBannerHolder;
import com.ushareit.filemanager.main.media.holder.AdFileHolder;
import com.ushareit.filemanager.main.media.holder.AdFileListHolder;
import com.ushareit.filemanager.main.media.holder.AdGroupHolder;
import com.ushareit.filemanager.main.media.holder.AppChildHolder;
import com.ushareit.filemanager.main.media.holder.AppFooterChildHolder;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.main.media.holder.BstCleanHeaderHolder;
import com.ushareit.filemanager.main.media.holder.DocFooterChildHolder;
import com.ushareit.filemanager.main.media.holder.DocumentChildHolder;
import com.ushareit.filemanager.main.media.holder.EmptyHistoryHolder;
import com.ushareit.filemanager.main.media.holder.GroupHeaderHolder;
import com.ushareit.filemanager.main.media.holder.MusicChildHolder;
import com.ushareit.filemanager.main.media.holder.MusicFooterChildHolder;
import com.ushareit.filemanager.main.media.holder.PhotoVideoChildHolder;
import com.ushareit.filemanager.main.media.holder.RecentHeaderHolder;
import com.ushareit.filemanager.main.media.holder.SpaceFooterHolder;
import com.ushareit.filemanager.main.media.holder.ZipChildHolder;
import com.ushareit.filemanager.main.media.holder.ZipFooterChildHolder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class FileStorageAdapter extends RecyclerView.Adapter<BaseHistoryHolder> {

    /* renamed from: a  reason: collision with root package name */
    public Context f31515a;
    public KAg b;
    public boolean c;
    public String d;
    public boolean e;
    public AbstractC20398tVf f;
    public long g;
    public List<BaseHistoryHolder> h;

    public FileStorageAdapter(Context context, List<C22488wqf> list, String str) {
        this.c = true;
        this.g = 0L;
        this.h = new ArrayList();
        this.f31515a = context;
        this.d = str;
        this.b = new KAg(list);
    }

    public void A() {
        if (this.h.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.h.size(); i++) {
            BaseHistoryHolder baseHistoryHolder = this.h.get(i);
            if (baseHistoryHolder instanceof AdFileHolder) {
                ((AdFileHolder) baseHistoryHolder).g();
                return;
            }
        }
    }

    public void a(List<C22488wqf> list, boolean z) {
        if (z) {
            b(list);
            return;
        }
        int itemCount = getItemCount();
        this.b.a(list);
        notifyItemRangeChanged(itemCount, getItemCount());
    }

    public void b(List<C22488wqf> list) {
        this.b.f10821a = list;
        notifyDataSetChanged();
    }

    public AbstractC0959Aqf f(int i) {
        return this.b.b(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.c) {
            return this.b.c() + 1;
        }
        return this.b.c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.c && i == this.b.c()) {
            return 879;
        }
        if (this.b.a(i) instanceof C21818vlg) {
            if (((C21818vlg) this.b.a(i)).m == 1) {
                return 16;
            }
            return ((C21818vlg) this.b.a(i)).m == 2 ? 17 : 10;
        }
        return this.b.c(i);
    }

    public void onPause() {
    }

    public int x() {
        return this.b.a();
    }

    public List<C22488wqf> y() {
        return Collections.unmodifiableList(this.b.f10821a);
    }

    public void z() {
        for (BaseHistoryHolder baseHistoryHolder : this.h) {
            if (baseHistoryHolder != null) {
                baseHistoryHolder.onUnbindViewHolder();
                baseHistoryHolder.v();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseHistoryHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        FilesStorageCategoryHolder filesStorageCategoryHolder;
        BaseHistoryHolder baseHistoryHolder;
        BaseHistoryHolder appChildHolder;
        if (i == 11) {
            filesStorageCategoryHolder = new DocFooterChildHolder(viewGroup);
        } else if (i == 12) {
            filesStorageCategoryHolder = new ZipFooterChildHolder(viewGroup);
        } else if (i == 15) {
            filesStorageCategoryHolder = new MusicRingtoneHolder(viewGroup);
        } else if (i == 1010) {
            filesStorageCategoryHolder = new FilesSearchHolder(viewGroup, R.layout.aab);
        } else if (i == 1006) {
            filesStorageCategoryHolder = new FilesStorageHolder(viewGroup);
        } else if (i != 1007) {
            switch (i) {
                case 1:
                    filesStorageCategoryHolder = new GroupHeaderHolder(viewGroup);
                    break;
                case 2:
                    filesStorageCategoryHolder = new PhotoVideoChildHolder(viewGroup);
                    break;
                case 3:
                    appChildHolder = new AppChildHolder(viewGroup, R.layout.aba);
                    filesStorageCategoryHolder = appChildHolder;
                    break;
                case 4:
                    filesStorageCategoryHolder = new MusicChildHolder(viewGroup, R.layout.abe);
                    break;
                case 5:
                    filesStorageCategoryHolder = new AdChildHolder(viewGroup, R.layout.ab9);
                    break;
                case 6:
                    filesStorageCategoryHolder = new AppFooterChildHolder(viewGroup);
                    break;
                case 7:
                    filesStorageCategoryHolder = new MusicFooterChildHolder(viewGroup);
                    break;
                case 8:
                    appChildHolder = new DocumentChildHolder(viewGroup, R.layout.aba);
                    filesStorageCategoryHolder = appChildHolder;
                    break;
                case 9:
                    appChildHolder = new ZipChildHolder(viewGroup, R.layout.aba);
                    filesStorageCategoryHolder = appChildHolder;
                    break;
                default:
                    switch (i) {
                        case 1001:
                            filesStorageCategoryHolder = new BstCleanHeaderHolder(viewGroup);
                            break;
                        case 1002:
                            FilesStorageCategoryHolder filesStorageCategoryHolder2 = new FilesStorageCategoryHolder(viewGroup, this.d);
                            filesStorageCategoryHolder2.k = this.g;
                            filesStorageCategoryHolder = filesStorageCategoryHolder2;
                            break;
                        case 1003:
                            filesStorageCategoryHolder = new RecentHeaderHolder(viewGroup);
                            break;
                        default:
                            filesStorageCategoryHolder = null;
                            break;
                    }
            }
        } else {
            filesStorageCategoryHolder = new FilesStorageToolsHolder(viewGroup);
        }
        if (filesStorageCategoryHolder != null) {
            filesStorageCategoryHolder.f = this.d;
            filesStorageCategoryHolder.i = this.f;
            this.h.add(filesStorageCategoryHolder);
            return filesStorageCategoryHolder;
        }
        if (i == 10) {
            baseHistoryHolder = new AdFileHolder(viewGroup, i);
        } else if (i == 16) {
            baseHistoryHolder = new AdFileListHolder(viewGroup, i);
        } else {
            baseHistoryHolder = filesStorageCategoryHolder;
            if (i == 17) {
                baseHistoryHolder = new AdFileBannerHolder(viewGroup, i);
            }
        }
        if (baseHistoryHolder == null && i != EOf.a("ad") && C2918Hjf.a(i)) {
            baseHistoryHolder = new AdGroupHolder(viewGroup, i);
        }
        if (baseHistoryHolder != null) {
            this.h.add(baseHistoryHolder);
            return baseHistoryHolder;
        } else if (i == 879) {
            SpaceFooterHolder spaceFooterHolder = new SpaceFooterHolder(viewGroup);
            this.h.add(spaceFooterHolder);
            return spaceFooterHolder;
        } else {
            EmptyHistoryHolder emptyHistoryHolder = new EmptyHistoryHolder(viewGroup);
            this.h.add(emptyHistoryHolder);
            return emptyHistoryHolder;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseHistoryHolder baseHistoryHolder, int i) {
        C22488wqf a2 = this.b.a(i);
        baseHistoryHolder.d = a2;
        baseHistoryHolder.h = this.e;
        if (baseHistoryHolder.g) {
            baseHistoryHolder.a(a2, i);
        } else {
            baseHistoryHolder.a(this.b.b(i), i);
        }
    }

    public FileStorageAdapter(Context context, String str) {
        this(context, new ArrayList(), str);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseHistoryHolder baseHistoryHolder, int i, List<Object> list) {
        if (i == 0) {
            baseHistoryHolder.itemView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC13068hUf(this, baseHistoryHolder));
        }
        C22488wqf a2 = this.b.a(i);
        baseHistoryHolder.d = a2;
        baseHistoryHolder.h = this.e;
        if (baseHistoryHolder.g) {
            baseHistoryHolder.a(a2, i, list);
        } else {
            baseHistoryHolder.a(this.b.b(i), i, list);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseHistoryHolder baseHistoryHolder) {
        super.onViewRecycled(baseHistoryHolder);
        baseHistoryHolder.onUnbindViewHolder();
    }
}
