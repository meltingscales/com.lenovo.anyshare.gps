package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.helper.ResDownApi;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14147jHf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C20266tJf> f22420a = new ArrayList();
    public final /* synthetic */ String b;
    public final /* synthetic */ FeedWebParseFragment c;

    public C14147jHf(FeedWebParseFragment feedWebParseFragment, String str) {
        this.c = feedWebParseFragment;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        this.c.w = false;
        context = this.c.mContext;
        if (context instanceof FragmentActivity) {
            context2 = this.c.mContext;
            if (((FragmentActivity) context2).isFinishing()) {
                return;
            }
        }
        if (exc != null) {
            this.c.a(exc);
        } else {
            this.c.g(this.f22420a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List h;
        List list;
        h = this.c.h(ResDownApi.a(this.b, this.c.e.toString()));
        if (h == null || h.isEmpty()) {
            return;
        }
        this.f22420a.addAll(h);
        list = this.c.u;
        list.addAll(h);
    }
}
