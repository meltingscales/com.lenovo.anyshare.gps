package com.ushareit.ringtone.ringtone.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C23280yFi;
import com.ushareit.ringtone.base.BaseRVAdapter;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.ringtone.holder.RingtoneHolder;
import java.util.List;

/* loaded from: classes8.dex */
public class RingtoneAdapter extends BaseRVAdapter<C23280yFi, BaseRVHolder<C23280yFi>> {
    @Override // com.ushareit.ringtone.base.BaseRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseRVHolder<C23280yFi> baseRVHolder, int i, List list) {
        a2(baseRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRVHolder<C23280yFi> baseRVHolder, int i) {
        baseRVHolder.f32213a = this.d;
        baseRVHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRVHolder<C23280yFi> onCreateViewHolder(ViewGroup viewGroup, int i) {
        RingtoneHolder ringtoneHolder = new RingtoneHolder(viewGroup);
        ringtoneHolder.c = this.e;
        return ringtoneHolder;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseRVHolder<C23280yFi> baseRVHolder, int i, List<Object> list) {
        baseRVHolder.f32213a = this.d;
        if (list != null && !list.isEmpty()) {
            baseRVHolder.w();
        } else {
            baseRVHolder.onBindViewHolder(getItem(i), i);
        }
    }
}
