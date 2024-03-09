package com.lenovo.anyshare.content.app;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class AppGroupHolder extends CommGroupHolder {
    public ContentType t;

    public AppGroupHolder(View view, ContentType contentType) {
        super(view, contentType);
        this.t = contentType;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder
    public void a(ContentType contentType) {
        super.a(contentType);
        this.t = contentType;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder
    public void a(C6631Uia c6631Uia, int i, boolean z) {
        C22488wqf c22488wqf = c6631Uia.e;
        if (c22488wqf == null) {
            return;
        }
        boolean equals = "hot_games".equals(c22488wqf.c);
        c(z);
        String str = " (" + c22488wqf.k() + ")";
        SpannableString spannableString = new SpannableString(c22488wqf.e + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        if (z) {
            this.n.setText(spannableString);
        } else {
            this.l.setText(spannableString);
        }
        this.e = i;
        this.k = z;
        if (!this.g) {
            this.h.setVisibility(8);
            this.f.setVisibility(8);
        } else if (equals) {
            this.h.setVisibility(8);
        } else {
            a(C5427Qcj.b(c22488wqf), true, 1);
            if (c22488wqf.l() <= 0) {
                this.h.setVisibility(8);
            }
        }
    }
}
