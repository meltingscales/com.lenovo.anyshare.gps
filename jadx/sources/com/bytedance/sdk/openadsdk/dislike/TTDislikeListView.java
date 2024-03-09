package com.bytedance.sdk.openadsdk.dislike;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.core.bannerexpress.a;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class TTDislikeListView extends ListView {

    /* renamed from: a  reason: collision with root package name */
    public IListenerManager f5654a;
    public AdapterView.OnItemClickListener b;
    public String c;
    public String d;
    public final AdapterView.OnItemClickListener e;

    public TTDislikeListView(Context context) {
        super(context);
        this.e = new AdapterView.OnItemClickListener() { // from class: com.bytedance.sdk.openadsdk.dislike.TTDislikeListView.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (TTDislikeListView.this.getAdapter() != null && TTDislikeListView.this.getAdapter().getItem(i) != null && (TTDislikeListView.this.getAdapter().getItem(i) instanceof FilterWord)) {
                    FilterWord filterWord = (FilterWord) TTDislikeListView.this.getAdapter().getItem(i);
                    if (!filterWord.hasSecondOptions()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(filterWord);
                        if (!TextUtils.isEmpty(TTDislikeListView.this.c)) {
                            a.a().a(TTDislikeListView.this.c, arrayList);
                        }
                        if (!TextUtils.isEmpty(TTDislikeListView.this.d)) {
                            if (!com.bytedance.sdk.openadsdk.multipro.b.c()) {
                                a.InterfaceC0492a c = h.b().c(TTDislikeListView.this.d);
                                if (c != null) {
                                    c.a();
                                    h.b().d(TTDislikeListView.this.d);
                                }
                            } else {
                                TTDislikeListView.this.a("onItemClickClosed");
                            }
                        }
                    }
                    try {
                        if (TTDislikeListView.this.b != null) {
                            TTDislikeListView.this.b.onItemClick(adapterView, view, i, j);
                            return;
                        }
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                throw new IllegalArgumentException("Adapter data is abnormal, it must be FilterWord");
            }
        };
        a();
    }

    public void setClosedListenerKey(String str) {
        this.d = str;
    }

    public void setMaterialMeta(String str) {
        this.c = str;
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.b = onItemClickListener;
    }

    private void a() {
        super.setOnItemClickListener(this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final String str) {
        z.c(new com.bytedance.sdk.component.g.h("Reward_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.dislike.TTDislikeListView.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (TextUtils.isEmpty(TTDislikeListView.this.d)) {
                        return;
                    }
                    TTDislikeListView.this.a(6).executeDisLikeClosedCallback(TTDislikeListView.this.d, str);
                } catch (Throwable th) {
                    l.c("TTDislikeListView", "executeRewardVideoCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    public IListenerManager a(int i) {
        if (this.f5654a == null) {
            this.f5654a = IListenerManager.Stub.asInterface(com.bytedance.sdk.openadsdk.multipro.aidl.a.a().a(i));
        }
        return this.f5654a;
    }

    public static void a(final int i, final String str, final a.InterfaceC0492a interfaceC0492a) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            z.c(new com.bytedance.sdk.component.g.h("DislikeClosed_registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.dislike.TTDislikeListView.3
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.a a2 = com.bytedance.sdk.openadsdk.multipro.aidl.a.a();
                    if (i != 6 || interfaceC0492a == null) {
                        return;
                    }
                    try {
                        l.b("TTDislikeListView", "start registerDislikeClickCloseListener ! ");
                        com.bytedance.sdk.openadsdk.multipro.aidl.b.b bVar = new com.bytedance.sdk.openadsdk.multipro.aidl.b.b(str, interfaceC0492a);
                        IListenerManager asInterface = IListenerManager.Stub.asInterface(a2.a(6));
                        if (asInterface != null) {
                            asInterface.registerDisLikeClosedListener(str, bVar);
                            l.b("TTDislikeListView", "end registerDislikeClickCloseListener ! ");
                        }
                    } catch (RemoteException e) {
                        l.e("TTDislikeListView", e.getMessage());
                        l.b("TTDislikeListView", "multiProcess registerDislikeClickCloseListener error");
                    }
                }
            }, 5);
        }
    }

    public static void a(final int i, final String str) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            z.c(new com.bytedance.sdk.component.g.h("DislikeClosed_unregisterMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.dislike.TTDislikeListView.4
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.a a2 = com.bytedance.sdk.openadsdk.multipro.aidl.a.a();
                    if (i == 6) {
                        try {
                            l.b("TTDislikeListView", "start unregisterDislikeClickCloseListener ! ");
                            IListenerManager asInterface = IListenerManager.Stub.asInterface(a2.a(6));
                            if (asInterface != null) {
                                asInterface.unregisterDisLikeClosedListener(str);
                                l.b("TTDislikeListView", "end unregisterDislikeClickCloseListener ! ");
                            }
                        } catch (RemoteException unused) {
                            l.b("TTDislikeListView", "multiProcess unregisterMultiProcessListener error");
                        }
                    }
                }
            }, 5);
        }
    }
}
