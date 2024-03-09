package com.my.target.common.menu;

import android.content.Context;

/* loaded from: classes5.dex */
public interface Menu {

    /* loaded from: classes5.dex */
    public interface Listener {
        void onActionClick(MenuAction menuAction);
    }

    void addAction(MenuAction menuAction);

    void dismiss();

    void present(Context context);

    void setListener(Listener listener);
}
