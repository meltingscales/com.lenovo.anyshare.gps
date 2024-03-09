package com.ushareit.ringtone.music.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.ushareit.ringtone.base.BaseRVAdapter;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.music.holder.MusicHolder;
import java.util.List;

/* loaded from: classes8.dex */
public class MusicAdapter extends BaseRVAdapter<AbstractC23099xqf, BaseRVHolder<AbstractC23099xqf>> {
    @Override // com.ushareit.ringtone.base.BaseRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseRVHolder<AbstractC23099xqf> baseRVHolder, int i, List list) {
        a2(baseRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRVHolder<AbstractC23099xqf> baseRVHolder, int i) {
        baseRVHolder.f32213a = this.d;
        baseRVHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRVHolder<AbstractC23099xqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        MusicHolder musicHolder = new MusicHolder(viewGroup);
        musicHolder.c = this.e;
        return musicHolder;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseRVHolder<AbstractC23099xqf> baseRVHolder, int i, List<Object> list) {
        baseRVHolder.f32213a = this.d;
        if (list != null && !list.isEmpty()) {
            baseRVHolder.w();
        } else {
            baseRVHolder.onBindViewHolder(getItem(i), i);
        }
    }
}
