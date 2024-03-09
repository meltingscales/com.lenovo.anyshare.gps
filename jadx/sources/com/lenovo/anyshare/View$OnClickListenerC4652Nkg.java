package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.LocalVideoHolder;

/* renamed from: com.lenovo.anyshare.Nkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4652Nkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f12454a;
    public final /* synthetic */ LocalVideoHolder b;

    public View$OnClickListenerC4652Nkg(LocalVideoHolder localVideoHolder, C7872Yqf c7872Yqf) {
        this.b = localVideoHolder;
        this.f12454a = c7872Yqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.a(this.f12454a);
    }
}
