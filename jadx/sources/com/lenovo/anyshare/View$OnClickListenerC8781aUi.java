package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.siplayer.menu.MenuItem;

/* renamed from: com.lenovo.anyshare.aUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC8781aUi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18457a;
    public final /* synthetic */ MenuItem b;
    public final /* synthetic */ View c;
    public final /* synthetic */ TextView d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C12439gUi f;

    public View$OnClickListenerC8781aUi(C12439gUi c12439gUi, int i, MenuItem menuItem, View view, TextView textView, int i2) {
        this.f = c12439gUi;
        this.f18457a = i;
        this.b = menuItem;
        this.c = view;
        this.d = textView;
        this.e = i2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f.a();
        int i = this.f18457a;
        if (i == 257) {
            this.f.a(this.b, this.c);
        } else if (i != 259) {
        } else {
            this.d.setSelected(true);
            this.f.d(this.e);
        }
    }
}
