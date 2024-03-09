package com.lenovo.anyshare;

import android.os.MessageQueue;
import com.ushareit.ads.sharemob.views.ShareMobWebView;
import java.util.Stack;

/* loaded from: classes6.dex */
public class KRd implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MRd f10955a;

    public KRd(MRd mRd) {
        this.f10955a = mRd;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        Stack stack;
        Stack stack2;
        Stack stack3;
        ShareMobWebView d;
        stack = MRd.f11838a;
        if (stack.size() < 2) {
            stack2 = MRd.f11838a;
            int size = 2 - stack2.size();
            for (int i = 0; i < size; i++) {
                stack3 = MRd.f11838a;
                d = this.f10955a.d();
                stack3.push(d);
            }
        }
        return false;
    }
}
