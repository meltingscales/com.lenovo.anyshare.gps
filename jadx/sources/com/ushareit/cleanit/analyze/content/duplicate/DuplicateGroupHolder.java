package com.ushareit.cleanit.analyze.content.duplicate;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.CommGroupHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class DuplicateGroupHolder<DATA extends C11693fIe> extends CommGroupHolder<DATA> {
    public TextView t;

    public DuplicateGroupHolder(View view, ContentType contentType) {
        super(view, contentType);
        this.t = (TextView) view.findViewById(R.id.de1);
    }

    @Override // com.ushareit.cleanit.local.CommGroupHolder
    public void b(View view) {
        this.t = (TextView) view.findViewById(R.id.de1);
    }

    @Override // com.ushareit.cleanit.local.CommGroupHolder, com.ushareit.cleanit.local.SwitchUICheckableGroupHolder
    public void c(boolean z) {
    }

    @Override // com.ushareit.cleanit.local.CommGroupHolder, com.ushareit.cleanit.local.GroupViewHolder
    public void a(C11693fIe c11693fIe, int i, boolean z) {
        if (c11693fIe.f == null) {
        }
    }
}
