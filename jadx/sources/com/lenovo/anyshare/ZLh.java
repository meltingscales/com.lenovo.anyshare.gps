package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.muslim.islam.view.CustomScrollView;

/* loaded from: classes8.dex */
public class ZLh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomScrollView f17503a;

    public ZLh(CustomScrollView customScrollView) {
        this.f17503a = customScrollView;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        int i = message.what;
        if (i == 1) {
            this.f17503a.d = false;
        } else if (i != 2) {
        } else {
            this.f17503a.e = false;
        }
    }
}
