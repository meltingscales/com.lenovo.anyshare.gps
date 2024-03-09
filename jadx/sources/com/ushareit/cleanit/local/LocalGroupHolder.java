package com.ushareit.cleanit.local;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class LocalGroupHolder<DATA extends C11693fIe> extends CommGroupHolder<DATA> {
    public TextView t;

    public LocalGroupHolder(View view, ContentType contentType) {
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
        C22488wqf c22488wqf;
        if (c11693fIe.f == null) {
            return;
        }
        String str = " (" + c22488wqf.k() + ")";
        SpannableString spannableString = new SpannableString(c22488wqf.e + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new StyleSpan(0), spannableString.length() - str.length(), spannableString.length(), 33);
        this.t.setText(spannableString);
    }
}
