package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC21148ugh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.gps.R;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u00020\u00022\u00020\u0005J\b\u0010\u0017\u001a\u00020\rH&J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0001H&¢\u0006\u0002\u0010\u0016R \u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X¦\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u00020\rX¦\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00028\u0001X¦\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001f"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/BaseMcdsComponent;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/mcds/ui/component/base/McdsComponent;", "D", "Lcom/ushareit/mcds/ui/data/ComponentData;", "Lcom/ushareit/mcds/ui/component/base/McdsComponentLifeCycle;", "componentController", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "getComponentController", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "setComponentController", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V", "mContentLayoutId", "", "getMContentLayoutId", "()I", "setMContentLayoutId", "(I)V", "mData", "getMData", "()Lcom/ushareit/mcds/ui/data/ComponentData;", "setMData", "(Lcom/ushareit/mcds/ui/data/ComponentData;)V", "getPriority", "inflateBadgeView", "Landroid/widget/ImageView;", com.anythink.expressad.a.C, "Landroid/view/View;", "setData", "", "data", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare._fh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC8326_fh<T extends InterfaceC10146cgh, D extends AbstractC21148ugh> extends InterfaceC10146cgh, InterfaceC10756dgh {

    /* renamed from: com.lenovo.anyshare._fh$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public static <T extends InterfaceC10146cgh, D extends AbstractC21148ugh> ImageView a(InterfaceC8326_fh<T, D> interfaceC8326_fh, View view) {
            C11440emk.f(view, com.anythink.expressad.a.C);
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.au1);
            View inflate = viewStub != null ? viewStub.inflate() : null;
            if (!(inflate instanceof ImageView)) {
                inflate = null;
            }
            return (ImageView) inflate;
        }
    }

    ImageView c(View view);

    InterfaceC10146cgh.d<T> getComponentController();

    int getMContentLayoutId();

    D getMData();

    int getPriority();

    void setComponentController(InterfaceC10146cgh.d<T> dVar);

    void setData(D d);

    void setMContentLayoutId(int i);

    void setMData(D d);
}
