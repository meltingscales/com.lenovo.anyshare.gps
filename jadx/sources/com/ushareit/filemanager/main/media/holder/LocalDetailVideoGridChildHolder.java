package com.ushareit.filemanager.main.media.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1184Bkg;
import com.lenovo.anyshare.C1486Ckg;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC24249zkg;
import com.lenovo.anyshare.View$OnLongClickListenerC0894Akg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalDetailVideoGridChildHolder extends BaseHistoryHolder {
    public ImageView j;
    public TextView k;

    public LocalDetailVideoGridChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_f, viewGroup, false), false);
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
        this.k = (TextView) view.findViewById(R.id.c1j);
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
        C1486Ckg.a(this.itemView, new View$OnClickListenerC24249zkg(this, abstractC23099xqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC0894Akg(this, abstractC23099xqf));
        VEa.a(getContext(), abstractC23099xqf, this.j, C15948mFa.a(abstractC23099xqf.getContentType()));
        C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
        long j = c7872Yqf.r;
        if (j <= 0) {
            a(abstractC23099xqf, this.k);
            return;
        }
        this.k.setVisibility(j > 0 ? 0 : 8);
        this.k.setText(C2557Gcj.a(c7872Yqf.r));
    }

    private void a(AbstractC23099xqf abstractC23099xqf, TextView textView) {
        if (TextUtils.isEmpty(abstractC23099xqf.j)) {
            return;
        }
        C8356_ie.a(new C1184Bkg(this, abstractC23099xqf, textView));
    }
}
