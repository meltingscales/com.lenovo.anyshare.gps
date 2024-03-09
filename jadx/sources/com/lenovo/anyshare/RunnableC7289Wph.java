package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.Wph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7289Wph implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16457a;
    public final /* synthetic */ View$OnClickListenerC9047aqh b;

    public RunnableC7289Wph(View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh, boolean z) {
        this.b = view$OnClickListenerC9047aqh;
        this.f16457a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        TextView textView;
        View view;
        int width;
        Context context;
        TextView textView2;
        textView = this.b.V;
        int left = textView.getLeft();
        if (this.f16457a) {
            int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.e4);
            view = this.b.W;
            width = dimensionPixelSize + view.getWidth();
        } else {
            width = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.cx);
        }
        context = this.b.g;
        textView2 = this.b.V;
        textView2.setMaxWidth((Utils.g(context) - left) - width);
    }
}
