package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.Map;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0005\u001f !\"#J\b\u0010\u0011\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\tH&J\b\u0010\u0017\u001a\u00020\u0000H&J\u0012\u0010\u0017\u001a\u00020\u00002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0003H&J\b\u0010\u001e\u001a\u00020\u0012H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u0004\u0018\u00010\tX¦\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\tX¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\r¨\u0006$"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsComponent;", "", "mComponentClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getMComponentClickListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "setMComponentClickListener", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;)V", "mCustomCompExtraInfo", "", "getMCustomCompExtraInfo", "()Ljava/lang/String;", "setMCustomCompExtraInfo", "(Ljava/lang/String;)V", "mPageId", "getMPageId", "setMPageId", "closeComponent", "", "closeCustomComponent", "isClick", "", "extraInfo", "createComponent", "customView", "Landroid/view/View;", "layoutId", "", "setComponentClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "showComponent", "Callback", "ComponentActionCallback", "ComponentClickListener", "ComponentController", "CustomComponentViewCallback", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.cgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC10146cgh {

    /* renamed from: com.lenovo.anyshare.cgh$a */
    /* loaded from: classes7.dex */
    public interface a<T extends InterfaceC10146cgh> {
        void a(String str, T t);

        void onFailed(String str);
    }

    /* renamed from: com.lenovo.anyshare.cgh$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a(String str);

        void b(String str);
    }

    /* renamed from: com.lenovo.anyshare.cgh$c */
    /* loaded from: classes7.dex */
    public interface c {
        void a(Context context, String str, String str2);
    }

    /* renamed from: com.lenovo.anyshare.cgh$d */
    /* loaded from: classes7.dex */
    public interface d<T extends InterfaceC10146cgh> {
        void a(T t);

        void b(T t);
    }

    /* renamed from: com.lenovo.anyshare.cgh$e */
    /* loaded from: classes7.dex */
    public interface e {
        Pair<View, String> a(Context context, String str, String str2, Map<String, Object> map, b bVar);
    }

    InterfaceC10146cgh a(int i);

    void a(boolean z, String str);

    InterfaceC10146cgh b(View view);

    c getMComponentClickListener();

    String getMCustomCompExtraInfo();

    String getMPageId();

    void s();

    void setComponentClickListener(c cVar);

    void setMComponentClickListener(c cVar);

    void setMCustomCompExtraInfo(String str);

    void setMPageId(String str);

    void t();

    InterfaceC10146cgh u();
}
