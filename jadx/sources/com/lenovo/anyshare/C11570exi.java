package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.exi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11570exi extends AbstractC3650Jxi<SZItem> {
    public AbstractC2131Eqf d;
    public List<SZItem> e;

    public C11570exi(AbstractC2131Eqf abstractC2131Eqf, List<SZItem> list, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(componentCallbacks2C14013iw);
        this.e = null;
        this.d = abstractC2131Eqf;
        this.e = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC3363Ixi
    public void a(XEa xEa, C21353uxi c21353uxi) {
        SZItem sZItem = this.e.get(xEa.b);
        String thumbUrl = sZItem.getThumbUrl();
        if (TextUtils.isEmpty(thumbUrl)) {
            thumbUrl = sZItem.getContentItem().j;
        }
        this.f10772a.load(thumbUrl).d(ObjectStore.getContext().getResources().getDrawable(R.color.cy)).a((ImageView) xEa.c);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    public SZItem c(int i) {
        List<SZItem> list = this.e;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return this.e.get(i);
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    public int c() {
        List<SZItem> list = this.e;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi
    public void a(XEa xEa, C21353uxi c21353uxi, boolean z) {
        SZItem sZItem = this.e.get(xEa.b);
        String thumbUrl = sZItem.getThumbUrl();
        if (TextUtils.isEmpty(thumbUrl)) {
            thumbUrl = sZItem.getContentItem().j;
        }
        this.f10772a.load(thumbUrl).d(ObjectStore.getContext().getResources().getDrawable(R.color.cy)).a((ImageView) xEa.c);
    }

    @Override // com.lenovo.anyshare.AbstractC3650Jxi, com.lenovo.anyshare.InterfaceC3363Ixi
    public int a(SZItem sZItem) {
        List<SZItem> list = this.e;
        if (list == null) {
            return -1;
        }
        return list.indexOf(sZItem);
    }
}
