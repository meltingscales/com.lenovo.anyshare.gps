package com.ushareit.filemanager.main.media.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class MusicFooterChildHolder extends MusicChildHolder {
    public TextView n;

    public MusicFooterChildHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.abf);
    }

    @Override // com.ushareit.filemanager.main.media.holder.MusicChildHolder, com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        Integer num = (Integer) this.d.getExtra("time_yd");
        if (num != null) {
            this.n.setText(C15759lpa.a(getContext(), num.intValue()));
        } else {
            this.n.setText("");
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.MusicChildHolder, com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.n = (TextView) view.findViewById(R.id.bti);
        if (!C1075Baj.d().a() || view.findViewById(R.id.d77) == null) {
            return;
        }
        view.findViewById(R.id.d77).setBackgroundResource(R.drawable.bc8);
    }
}
