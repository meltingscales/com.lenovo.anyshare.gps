package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC13024hQf extends JJi {

    /* renamed from: com.lenovo.anyshare.hQf$a */
    /* loaded from: classes7.dex */
    public interface a extends b {
        void a(String str);
    }

    /* renamed from: com.lenovo.anyshare.hQf$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a();

        void b();

        void onCancel();

        void onError(int i);

        void onStart();
    }

    void doActionDelete(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, b bVar);

    void doActionInformation(Context context, AbstractC0959Aqf abstractC0959Aqf, String str);

    void doActionRename(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, a aVar);

    void doActionSend(Context context, List<AbstractC0959Aqf> list, String str);

    void doActionShare(Context context, AbstractC23099xqf abstractC23099xqf, String str);

    Pair<View, View> getFileActionAiBottomView(Context context, List<AbstractC0959Aqf> list, String str, InterfaceC11782fQf interfaceC11782fQf);

    View getFileActionBottomView(Context context, List<AbstractC0959Aqf> list, String str, InterfaceC11782fQf interfaceC11782fQf);
}
