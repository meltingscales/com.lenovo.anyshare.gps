package com.ushareit.muslim.view.recyclerview.interfaces;

import android.view.View;
import com.lenovo.anyshare.InterfaceC6639Uii;
import com.lenovo.anyshare.InterfaceC6926Vii;

/* loaded from: classes8.dex */
public interface ILoadMoreFooter {

    /* loaded from: classes8.dex */
    public enum State {
        Normal,
        ManualLoadMore,
        NoMore,
        Loading,
        NetWorkError
    }

    void a();

    void b();

    void c();

    View getFootView();

    void onComplete();

    void setNetworkErrorViewClickListener(InterfaceC6926Vii interfaceC6926Vii);

    void setOnClickLoadMoreListener(InterfaceC6639Uii interfaceC6639Uii);
}
