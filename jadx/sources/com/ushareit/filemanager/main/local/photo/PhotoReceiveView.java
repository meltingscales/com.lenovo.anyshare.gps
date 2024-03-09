package com.ushareit.filemanager.main.local.photo;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PhotoReceiveView extends BaseLocalView {
    public PhotoReceiveView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void r() {
        List<C22488wqf> list = this.j.j;
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.addAll(c22488wqf.i);
        }
        this.j.a((List<C22488wqf>) null, arrayList);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = C2696Gpf.a(this.f, ContentType.PHOTO);
        this.k = C15759lpa.b(getContext(), this.j.j);
        r();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.PHOTO;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public int getEmptyStringRes() {
        return R.string.apo;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_photo_received";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Photos").a("/Receive").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Photo_Received_V";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public BaseLocalAdapter<C6631Uia, PhotoChildHolder> k() {
        return new PhotoLocalAdapter(null, 3, ContentType.PHOTO);
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        if (this.q.getVisibility() != 0 && getSelectedItemCount() > 0) {
            o();
        }
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public void setAdapterData(List<AbstractC11150eOf> list) {
        BaseLocalAdapter baseLocalAdapter = this.t;
        if (baseLocalAdapter instanceof PhotoLocalAdapter) {
            ((PhotoLocalAdapter) baseLocalAdapter).d(list);
        }
        this.t.y();
    }

    public PhotoReceiveView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PhotoReceiveView(Context context) {
        super(context);
    }
}
