package com.ushareit.filemanager.main.local.photo;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C12573gfg;
import com.lenovo.anyshare.C13205hfg;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16865nfg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class PhotoTimeView extends BaseLocalView {
    public ViewStub A;
    public ViewGroup B;
    public C16865nfg z;

    public PhotoTimeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = this.h.a(this.i, this.j, "items", z);
        this.k = C15759lpa.b(getContext(), Collections.singletonList(this.j));
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        this.A = (ViewStub) findViewById(R.id.e5l);
        this.B = (ViewGroup) findViewById(R.id.d7l);
        if (this.z != null || this.A == null || this.B == null) {
            return;
        }
        this.z = new C16865nfg(getContext(), this.A, this.B);
        this.z.a();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public C22488wqf getContainer() {
        List<C22488wqf> singletonList = Collections.singletonList(this.j);
        if (singletonList == null || singletonList.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : singletonList) {
            arrayList.addAll(c22488wqf.i);
        }
        Collections.sort(arrayList, new C12573gfg(this, System.currentTimeMillis()));
        this.j.a((List<C22488wqf>) null, arrayList);
        return this.j;
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
        return "local_photo_time";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Photos").a("/Time").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Photo_Time_V";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public int getViewLayout() {
        return R.layout.acp;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public BaseLocalAdapter<C6631Uia, PhotoChildHolder> k() {
        return new PhotoLocalAdapter(null, 3, ContentType.PHOTO);
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
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

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13205hfg.a(this, onClickListener);
    }

    public PhotoTimeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PhotoTimeView(Context context) {
        super(context);
    }
}
