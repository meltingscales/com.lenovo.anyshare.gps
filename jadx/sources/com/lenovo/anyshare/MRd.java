package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import com.ushareit.ads.sharemob.views.ShareMobWebView;
import java.util.Stack;

/* loaded from: classes6.dex */
public class MRd {

    /* renamed from: a  reason: collision with root package name */
    public static final Stack<ShareMobWebView> f11838a = new Stack<>();

    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final MRd f11839a = new MRd(null);
    }

    public /* synthetic */ MRd(KRd kRd) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ShareMobWebView d() {
        return new ShareMobWebView(C0791Abd.a(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        Looper.myQueue().addIdleHandler(new KRd(this));
    }

    public void c() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            e();
        } else {
            FVc.a(new LRd(this));
        }
    }

    public MRd() {
    }

    public static MRd b() {
        return a.f11839a;
    }

    public ShareMobWebView a(Context context) {
        Stack<ShareMobWebView> stack = f11838a;
        if (stack != null && !stack.isEmpty()) {
            return f11838a.pop();
        }
        return d();
    }
}
