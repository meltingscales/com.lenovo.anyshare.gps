package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.ContentPagersTitleBar;

/* loaded from: classes7.dex */
public class IKe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9999a;
    public final /* synthetic */ ContentPagersTitleBar b;

    public IKe(ContentPagersTitleBar contentPagersTitleBar, int i) {
        this.b = contentPagersTitleBar;
        this.f9999a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        ContentPagersTitleBar contentPagersTitleBar = this.b;
        ContentPagersTitleBar.a aVar = contentPagersTitleBar.l;
        if (aVar == null || (i = this.f9999a) == contentPagersTitleBar.i) {
            return;
        }
        aVar.a(i);
    }
}
