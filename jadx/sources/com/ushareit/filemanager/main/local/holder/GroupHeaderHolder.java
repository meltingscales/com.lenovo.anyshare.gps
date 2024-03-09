package com.ushareit.filemanager.main.local.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C2565Gdg;
import com.lenovo.anyshare.C2853Hdg;
import com.lenovo.anyshare.View$OnClickListenerC2277Fdg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class GroupHeaderHolder extends BaseHistoryHolderA {
    public View i;
    public TextView j;
    public TextView k;
    public View l;
    public ImageView m;

    public GroupHeaderHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abv, viewGroup, false), true);
    }

    @Override // com.ushareit.filemanager.main.local.holder.BaseHistoryHolderA
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        ContentType contentType = this.c.getContentType();
        b(i > 1);
        this.k.setText("");
        C2853Hdg.a(this.i, new View$OnClickListenerC2277Fdg(this));
        int i2 = C2565Gdg.f9287a[contentType.ordinal()];
        if (i2 == 1) {
            this.j.setText(R.string.apw);
            this.m.setImageResource(R.drawable.bk0);
        } else if (i2 == 2) {
            this.j.setText(R.string.aq3);
            this.m.setImageResource(R.drawable.bk1);
        } else if (i2 == 3) {
            this.j.setText(R.string.apk);
            this.m.setImageResource(R.drawable.bjz);
        } else if (i2 == 4) {
            this.j.setText(R.string.ap1);
            this.m.setImageResource(R.drawable.bjx);
        }
        a(abstractC0959Aqf);
        this.k.setVisibility(this.g ? 8 : 0);
    }

    @Override // com.ushareit.filemanager.main.local.holder.BaseHistoryHolderA
    public void b(View view) {
        super.b(view);
        this.i = view.findViewById(R.id.bt4);
        this.l = view.findViewById(R.id.ckx);
        this.k = (TextView) view.findViewById(R.id.bui);
        this.j = (TextView) view.findViewById(R.id.btj);
        this.m = (ImageView) view.findViewById(R.id.btl);
    }

    @Override // com.ushareit.filemanager.main.local.holder.BaseHistoryHolderA
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        if (this.d == abstractC0959Aqf && list != null) {
            a(abstractC0959Aqf);
            this.k.setVisibility(this.g ? 8 : 0);
            return;
        }
        a(abstractC0959Aqf, i);
    }
}
