package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.content.search.SearchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.vmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21825vmb implements SearchView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentFragment f28129a;

    public C21825vmb(ContentFragment contentFragment) {
        this.f28129a = contentFragment;
    }

    @Override // com.lenovo.anyshare.content.search.SearchView.a
    public void a(String str) {
        View view;
        View view2;
        TextView textView;
        TextView textView2;
        View view3;
        view = this.f28129a.l;
        if (view != null) {
            view2 = this.f28129a.l;
            if (view2.getVisibility() != 0) {
                return;
            }
            textView = this.f28129a.d;
            textView.setVisibility(TextUtils.isEmpty(str) ? 4 : 0);
            textView2 = this.f28129a.f;
            textView2.setVisibility(TextUtils.isEmpty(str) ? 4 : 0);
            view3 = this.f28129a.c;
            view3.setBackgroundResource(TextUtils.isEmpty(str) ? R.color.z6 : R.drawable.bxi);
        }
    }
}
