package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11747fNd;

/* renamed from: com.lenovo.anyshare.tPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20330tPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        return textView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "divider";
    }
}