package com.lenovo.anyshare;

import android.os.MessageQueue;
import android.widget.LinearLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.List;

/* loaded from: classes7.dex */
public class GNg implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ INg f9141a;

    public GNg(INg iNg) {
        this.f9141a = iNg;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        List list;
        int i;
        int i2;
        List list2;
        List list3;
        try {
            list = INg.b;
            int size = list.size();
            i = INg.e;
            if (size < i) {
                i2 = INg.e;
                list2 = INg.b;
                int size2 = i2 - list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    HybridWebView hybridWebView = new HybridWebView(new JOg(ObjectStore.getContext()));
                    hybridWebView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    list3 = INg.b;
                    list3.add(hybridWebView);
                    C6040Sge.a("Hybrid", "prepareWebViewToCache getHybridWebView = " + hybridWebView.hashCode());
                }
            }
        } catch (Throwable th) {
            C6040Sge.a("Hybrid", th.getLocalizedMessage());
        }
        return false;
    }
}
