package com.ushareit.clone.content.group;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.InterfaceC11836fVe;
import com.lenovo.anyshare.UUe;
import com.lenovo.anyshare.XUe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.content.group.base.ExpandableAdapter;
import com.ushareit.clone.content.group.holder.AppHolder;
import com.ushareit.clone.content.group.holder.BaseCheckHolder;
import com.ushareit.clone.content.group.holder.DocHolder;
import com.ushareit.clone.content.group.holder.GroupHolder;
import com.ushareit.clone.content.group.holder.MusicHolder;
import com.ushareit.clone.content.group.holder.PhotoHolder;
import com.ushareit.clone.content.group.holder.VideoHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class CloneDetailAdapter extends ExpandableAdapter<ExpandableAdapter.ViewHolder> {
    public List<UUe> h = new ArrayList();
    public InterfaceC11836fVe i;

    public CloneDetailAdapter() {
        this.h.clear();
        this.i = null;
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public int A() {
        return this.h.size();
    }

    public void a(List<UUe> list, int i) {
        int size;
        for (UUe uUe : list) {
            if (i > 1 && (size = uUe.e.size() % i) > 0) {
                for (size = uUe.e.size() % i; size < i; size++) {
                    uUe.a(new XUe<>(null));
                }
            }
            this.h.add(uUe);
            if (uUe.h) {
                this.h.add(new UUe(null));
            }
        }
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public ExpandableAdapter.ViewHolder c(ViewGroup viewGroup, int i) {
        if (i == 20) {
            return new VideoHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avw, viewGroup, false));
        }
        if (i == 21) {
            return new MusicHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avu, viewGroup, false));
        }
        if (i == 22) {
            return new PhotoHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avv, viewGroup, false));
        }
        if (i == 23) {
            return new AppHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avn, viewGroup, false));
        }
        if (i == 24) {
            return new DocHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avq, viewGroup, false));
        }
        return new ExpandableAdapter.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avr, viewGroup, false));
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public ExpandableAdapter.ViewHolder d(ViewGroup viewGroup, int i) {
        if (i == 10) {
            return new GroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avt, viewGroup, false));
        }
        if (i == 11) {
            return new ExpandableAdapter.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avs, viewGroup, false));
        }
        if (i == 0) {
            return new ExpandableAdapter.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avr, viewGroup, false));
        }
        return new ExpandableAdapter.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.avr, viewGroup, false));
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public int e(int i, int i2) {
        T t;
        XUe xUe = (XUe) this.h.get(i).e.get(i2);
        if (xUe == null || (t = xUe.c) == 0) {
            return 22;
        }
        ContentType contentType = ((AbstractC0959Aqf) t).getContentType();
        if (contentType == ContentType.VIDEO) {
            return 20;
        }
        if (contentType == ContentType.MUSIC) {
            return 21;
        }
        if (contentType == ContentType.PHOTO) {
            return 22;
        }
        if (contentType == ContentType.APP) {
            return 23;
        }
        return contentType == ContentType.FILE ? 24 : 0;
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public int f(int i) {
        return this.h.get(i).e.size();
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public int h(int i) {
        T t;
        UUe uUe = this.h.get(i);
        if (uUe == null || (t = uUe.c) == 0) {
            return 11;
        }
        return ((AbstractC0959Aqf) t).getContentType() == ContentType.APP ? 0 : 10;
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public boolean k(int i) {
        return i < 20;
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public void a(ExpandableAdapter.ViewHolder viewHolder, int i, int i2, List<?> list) {
        UUe uUe = this.h.get(i);
        XUe<AbstractC0959Aqf> xUe = (XUe) uUe.e.get(i2);
        if (viewHolder instanceof BaseCheckHolder) {
            BaseCheckHolder baseCheckHolder = (BaseCheckHolder) viewHolder;
            baseCheckHolder.d = this.i;
            if (list.isEmpty()) {
                baseCheckHolder.a(uUe, i, i2);
            } else {
                baseCheckHolder.a(xUe);
            }
        }
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public void a(ExpandableAdapter.ViewHolder viewHolder, int i, boolean z, List<?> list) {
        UUe uUe = this.h.get(i);
        if (uUe == null || uUe.c == 0 || !(viewHolder instanceof GroupHolder)) {
            return;
        }
        GroupHolder groupHolder = (GroupHolder) viewHolder;
        groupHolder.d = this.i;
        groupHolder.a((XUe<AbstractC0959Aqf>) uUe, i, 0);
    }

    @Override // com.ushareit.clone.content.group.base.ExpandableAdapter
    public void a(ExpandableAdapter.ViewHolder viewHolder, int i, long j, boolean z) {
        if (viewHolder instanceof GroupHolder) {
            ((GroupHolder) viewHolder).a(z, j);
        }
    }
}
