package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.ushareit.clone.result.holder.CloneAppItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ZXe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneAppItemHolder f17608a;
    public final /* synthetic */ AbstractC0959Aqf b;

    public ZXe(CloneAppItemHolder cloneAppItemHolder, AbstractC0959Aqf abstractC0959Aqf) {
        this.f17608a = cloneAppItemHolder;
        this.b = abstractC0959Aqf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        if (Build.VERSION.SDK_INT == 30) {
            EXe.f().v();
        }
        context = this.f17608a.getContext();
        C7845Yoa.a(context, (C22488wqf) null, (AbstractC23099xqf) this.b, false, "file_browser");
        this.f17608a.u();
    }
}
