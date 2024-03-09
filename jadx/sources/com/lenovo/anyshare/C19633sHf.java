package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.adapter.ParsePageAdapter;

/* renamed from: com.lenovo.anyshare.sHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19633sHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pair f26437a;
    public final /* synthetic */ C21466vHf b;

    public C19633sHf(C21466vHf c21466vHf, Pair pair) {
        this.b = c21466vHf;
        this.f26437a = pair;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C17828pJf c17828pJf;
        C17828pJf c17828pJf2;
        C17828pJf c17828pJf3;
        c17828pJf = this.b.f27865a.r;
        if (c17828pJf != null) {
            c17828pJf2 = this.b.f27865a.r;
            c17828pJf2.a(this.f26437a);
            FeedWebParseFragment feedWebParseFragment = this.b.f27865a;
            ParsePageAdapter parsePageAdapter = feedWebParseFragment.g;
            c17828pJf3 = feedWebParseFragment.r;
            this.b.f27865a.g.notifyItemChanged(parsePageAdapter.f((ParsePageAdapter) c17828pJf3));
        }
    }
}
