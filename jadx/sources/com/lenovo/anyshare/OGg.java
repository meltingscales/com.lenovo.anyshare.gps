package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideAZDialog;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class OGg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideAZDialog f12642a;

    public OGg(GuideAZDialog guideAZDialog) {
        this.f12642a = guideAZDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WeakReference weakReference;
        AppItem appItem;
        weakReference = this.f12642a.q;
        appItem = this.f12642a.p;
        ((C14115jEg) weakReference.get()).a(appItem);
        this.f12642a.dismiss();
    }
}