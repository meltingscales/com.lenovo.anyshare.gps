package com.ushareit.filemanager.main.local.holder;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class LocalGroupHolder<DATA extends C6631Uia> extends CommGroupHolder<DATA> {
    public TextView t;

    public LocalGroupHolder(View view, ContentType contentType) {
        super(view, contentType);
        this.t = (TextView) view.findViewById(R.id.de1);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder
    public void b(View view) {
        this.t = (TextView) view.findViewById(R.id.de1);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder, com.lenovo.anyshare.widget.recyclerview_adapter.SwitchUICheckableGroupHolder
    public void c(boolean z) {
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder
    public void a(C6631Uia c6631Uia, int i, boolean z) {
        C22488wqf c22488wqf;
        if (c6631Uia.e == null) {
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
