package com.ushareit.cleanit.local;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class PlayListFooterHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public a d;

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public PlayListFooterHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.au4, viewGroup, false));
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public void b(View view) {
        super.b(view);
        a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public void w() {
    }
}
