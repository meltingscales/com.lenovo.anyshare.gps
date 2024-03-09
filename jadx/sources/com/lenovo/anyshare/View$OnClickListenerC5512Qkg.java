package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.LocalVideoHolder;

/* renamed from: com.lenovo.anyshare.Qkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5512Qkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f13774a;
    public final /* synthetic */ LocalVideoHolder b;

    public View$OnClickListenerC5512Qkg(LocalVideoHolder localVideoHolder, C7872Yqf c7872Yqf) {
        this.b = localVideoHolder;
        this.f13774a = c7872Yqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LocalVideoHolder localVideoHolder = this.b;
        InterfaceC11422ele<T> interfaceC11422ele = localVideoHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(localVideoHolder, -1, this.f13774a, 6);
        }
    }
}
