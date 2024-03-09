package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C8986alg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC8094Zkg;
import com.lenovo.anyshare.View$OnLongClickListenerC8380_kg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class PhotoGridChildHolder extends BaseHistoryHolder {
    public ImageView j;

    public PhotoGridChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.acc, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        a((AbstractC23099xqf) abstractC0959Aqf);
        a(this.e);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.j = (ImageView) view.findViewById(R.id.c1p);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        AbstractC0959Aqf abstractC0959Aqf2 = this.e;
        if (abstractC0959Aqf2 == abstractC0959Aqf && list != null) {
            a(abstractC0959Aqf2);
        } else {
            a(abstractC0959Aqf, i);
        }
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        C8986alg.a(this.itemView, new View$OnClickListenerC8094Zkg(this, abstractC23099xqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC8380_kg(this, abstractC23099xqf));
        VEa.a(getContext(), abstractC23099xqf, this.j, C15948mFa.a(abstractC23099xqf.getContentType()));
    }
}
