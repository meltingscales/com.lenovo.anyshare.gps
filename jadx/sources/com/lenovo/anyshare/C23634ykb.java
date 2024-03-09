package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ykb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23634ykb extends C8356_ie.a {
    public final /* synthetic */ ShareActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23634ykb(ShareActivity shareActivity, String str) {
        super(str);
        this.b = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        BaseProgressFragment baseProgressFragment;
        List list;
        BaseDiscoverFragment baseDiscoverFragment;
        List list2;
        if (C14588jtb.d().b()) {
            baseDiscoverFragment = this.b.O;
            if (baseDiscoverFragment == null) {
                list2 = this.b.X;
                if (!list2.contains(ShareActivity.FragmentType.DISCOVER)) {
                    ShareActivity shareActivity = this.b;
                    shareActivity.a(ShareActivity.FragmentType.DISCOVER, shareActivity.la, 1);
                    return;
                }
            }
        }
        baseProgressFragment = this.b.P;
        if (baseProgressFragment == null) {
            list = this.b.X;
            if (list.contains(ShareActivity.FragmentType.PROGRESS)) {
                return;
            }
            ShareActivity shareActivity2 = this.b;
            shareActivity2.a(ShareActivity.FragmentType.PROGRESS, shareActivity2.la, 3000);
        }
    }
}
