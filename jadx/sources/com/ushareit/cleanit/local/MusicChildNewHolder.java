package com.ushareit.cleanit.local;

import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.TKe;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicChildNewHolder extends MusicChildHolder {
    public MusicChildNewHolder(View view) {
        super(view);
    }

    @Override // com.ushareit.cleanit.local.MusicChildHolder
    public void a(C7298Wqf c7298Wqf, int i, TKe tKe, int i2, List<Object> list) {
        super.a(c7298Wqf, i, tKe, i2, list);
        a(c7298Wqf);
    }

    @Override // com.ushareit.cleanit.local.MusicChildHolder, com.ushareit.cleanit.local.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(Object obj, int i, TKe tKe, int i2, List list) {
        a((C7298Wqf) obj, i, tKe, i2, (List<Object>) list);
    }

    @Override // com.ushareit.cleanit.local.MusicChildHolder, com.ushareit.cleanit.local.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(Object obj, int i, TKe tKe, int i2, List list) {
        b((C7298Wqf) obj, i, tKe, i2, (List<Object>) list);
    }

    @Override // com.ushareit.cleanit.local.MusicChildHolder
    public void b(C7298Wqf c7298Wqf, int i, TKe tKe, int i2, List<Object> list) {
        super.b(c7298Wqf, i, tKe, i2, list);
        a(c7298Wqf);
    }

    private void a(C7298Wqf c7298Wqf) {
        Object extra = c7298Wqf.getExtra("item_bg");
        if (extra instanceof String) {
            String str = (String) extra;
            if ("top".equalsIgnoreCase(str)) {
                this.itemView.setBackgroundResource(R.drawable.cch);
            } else if ("btm".equalsIgnoreCase(str)) {
                this.itemView.setBackgroundResource(R.drawable.ccg);
            } else if ("mid".equalsIgnoreCase(str)) {
                this.itemView.setBackgroundResource(R.drawable.cci);
            }
        }
    }

    @Override // com.ushareit.cleanit.local.MusicChildHolder
    public void a(View view, AbstractC23099xqf abstractC23099xqf) {
        if (view != null) {
            if (abstractC23099xqf.getBooleanExtra("show_hand", false)) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
        }
    }
}
