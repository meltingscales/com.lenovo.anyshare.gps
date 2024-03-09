package com.ushareit.cleanit.analyze.content.duplicate.page_new;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.InterfaceC18458qLe;
import com.lenovo.anyshare.QJe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseDuplicateNewView extends BaseDuplicateView {
    public boolean B;

    public BaseDuplicateNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = true;
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView, com.ushareit.cleanit.local.BaseStatusLocalView
    public void c() {
        this.q.setVisibility(8);
        this.u.o = n();
        List<C22488wqf> list = this.l;
        if (list != null && !list.isEmpty() && !this.l.get(0).i.isEmpty()) {
            setAdapterData(a(this.l));
            this.u.notifyDataSetChanged();
            this.r.setVisibility(8);
            this.t.setVisibility(0);
        } else {
            setIsEditable(false);
            this.t.setVisibility(8);
            this.s.setText(C7507Xje.e(this.g) ? getEmptyStringRes() : R.string.apx);
            this.r.setVisibility(0);
        }
        InterfaceC18458qLe interfaceC18458qLe = this.x;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(false);
        }
    }

    public void m() {
        List<C22488wqf> list;
        if (this.B && (list = this.l) != null) {
            for (C22488wqf c22488wqf : list) {
                List<AbstractC23099xqf> list2 = c22488wqf.i;
                if (list2 != null && list2.size() != 0) {
                    for (int i = 0; i < list2.size(); i++) {
                        if (i == 0) {
                            list2.get(i).putExtra("show_hand", true);
                        } else {
                            list2.get(i).putExtra("show_hand", false);
                            QJe.b(list2.get(i), true);
                            this.w.a((AbstractC0959Aqf) list2.get(i), true);
                        }
                    }
                }
            }
            this.B = false;
        }
    }

    public BaseDuplicateNewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public BaseDuplicateNewView(Context context) {
        this(context, null);
    }
}
