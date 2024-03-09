package com.ushareit.cleanit.analyze.content.duplicate.page_new;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C22021wCe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.big.adapter.DuplicateMusicAdapter;
import com.ushareit.cleanit.analyze.content.big.adapter.DuplicateMusicNewAdapter;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.BaseLocalAdapter;
import com.ushareit.cleanit.local.MusicChildHolder;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class DuplicateMusicNewView extends BaseDuplicateNewView {
    public DuplicateMusicNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void r() {
        List<C22488wqf> list = this.l;
        if (list != null) {
            for (C22488wqf c22488wqf : list) {
                List<AbstractC23099xqf> list2 = c22488wqf.i;
                int size = list2.size();
                if (list2 != null && size != 0) {
                    for (int i = 0; i < size; i++) {
                        AbstractC23099xqf abstractC23099xqf = list2.get(i);
                        if (i == 0) {
                            abstractC23099xqf.putExtra("item_bg", "top");
                        } else if (i == size - 1) {
                            abstractC23099xqf.putExtra("item_bg", "btm");
                        } else {
                            abstractC23099xqf.putExtra("item_bg", "mid");
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.A = getDataLoaderHelper();
        this.k = this.A.a();
        this.l = this.k.j;
        m();
        r();
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView
    public BaseLocalAdapter<C11693fIe, MusicChildHolder> f() {
        DuplicateMusicNewAdapter duplicateMusicNewAdapter = new DuplicateMusicNewAdapter(null, 1, ContentType.MUSIC);
        duplicateMusicNewAdapter.o = true;
        return duplicateMusicNewAdapter;
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView
    public C17750pCe getDataLoaderHelper() {
        return new C17750pCe(AnalyzeType.DUPLICATE_MUSICS);
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView
    public int getEmptyStringRes() {
        return R.string.apn;
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView, com.lenovo.anyshare.CLe
    public String getOperateContentPortal() {
        return "local_photo_time";
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView, com.lenovo.anyshare.CLe
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/Time/New").a();
    }

    @Override // com.ushareit.cleanit.local.BaseStatusLocalView, com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzeDupMusic_P";
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView, com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView
    public void setAdapterData(List<AbstractC11150eOf> list) {
        BaseLocalAdapter baseLocalAdapter = this.u;
        if (baseLocalAdapter instanceof DuplicateMusicAdapter) {
            ((DuplicateMusicAdapter) baseLocalAdapter).c(list);
        }
        this.u.y();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22021wCe.a(this, onClickListener);
    }

    public DuplicateMusicNewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DuplicateMusicNewView(Context context) {
        super(context);
    }
}
