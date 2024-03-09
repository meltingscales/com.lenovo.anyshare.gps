package com.lenovo.anyshare;

import android.os.MessageQueue;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.cmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10212cmb implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity.FragmentType f19523a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ ShareActivity c;

    public C10212cmb(ShareActivity shareActivity, ShareActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = shareActivity;
        this.f19523a = fragmentType;
        this.b = cVar;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        StringBuilder sb = new StringBuilder();
        sb.append("startLoadFragmentWaitIdle: ");
        ShareActivity.FragmentType fragmentType = this.f19523a;
        sb.append(fragmentType != null ? fragmentType.toString() : "null");
        C6040Sge.e("TS.ShareActivity", sb.toString());
        this.c.a(this.f19523a, this.b);
        return false;
    }
}
