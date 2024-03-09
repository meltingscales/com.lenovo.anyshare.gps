package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qoa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5550Qoa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f13804a = null;
    public C22488wqf b = null;
    public EHi c = null;
    public final /* synthetic */ android.net.Uri d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public C5550Qoa(android.net.Uri uri, Context context, String str, String str2) {
        this.d = uri;
        this.e = context;
        this.f = str;
        this.g = str2;
    }

    private C22488wqf a(AbstractC23099xqf abstractC23099xqf, ContentType contentType, String str) {
        if (abstractC23099xqf == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            arrayList.add(abstractC23099xqf);
        } else {
            arrayList.addAll(C3760Khh.b().g(contentType, C5786Rje.i(str)));
        }
        C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), new C1841Dqf());
        c22488wqf.a((List<C22488wqf>) null, arrayList);
        return c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        if (exc == null && this.f13804a != null) {
            if ("from_external_video".equals(this.f)) {
                this.f13804a.putExtra("from_external", true);
                C7845Yoa.a(this.e, this.f, this.f13804a, this.b);
                return;
            } else if (TextUtils.equals("from_external_add_safebox", this.f)) {
                InterfaceC14544jpf a2 = C12691gpf.a((FragmentActivity) this.e, this.f);
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f13804a);
                if (a2 != null) {
                    a2.e();
                    a2.a(arrayList, new RunnableC5263Poa(this, a2));
                    return;
                }
                return;
            } else if (TextUtils.equals("from_external_video_to_mp3", this.f)) {
                EHi a3 = C9045aqf.a().a("key_item", ObjectStore.add(this.f13804a)).a("portal", this.f);
                if (C8734aQf.h()) {
                    a3.a("quit_action", "quit_to_toolset");
                }
                a3.a(this.e);
                return;
            } else {
                this.c.a("key_selected_item", ObjectStore.add(this.f13804a));
                C22488wqf c22488wqf = this.b;
                if (c22488wqf != null) {
                    this.c.a("key_selected_container", ObjectStore.add(c22488wqf));
                }
                this.c.a("portal_from", this.f);
                this.c.c(C21155uhc.x);
                this.c.a(this.e);
                return;
            }
        }
        C7845Yoa.a(this.g, this.d);
        if (exc == null) {
            if ("from_external_file_browser".equals(this.f)) {
                try {
                    str = ((Activity) this.e).getIntent().getStringExtra("intent_caller_pkg");
                } catch (Exception unused) {
                    str = "";
                }
                C7845Yoa.a(this.e, this.d, this.g, this.f, str);
                return;
            } else if ("from_external_add_safebox".equals(this.f) || "from_external_video_to_mp3".equals(this.f)) {
                C7722Ycj.a(this.e.getResources().getString(R.string.dn6), 0);
                C8734aQf.j();
                return;
            } else {
                return;
            }
        }
        C7722Ycj.a(this.e.getResources().getString(R.string.dn6), 0);
        C8734aQf.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5550Qoa.execute():void");
    }
}
