package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.activity.ExternalShareActivity;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16943nmb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f24481a = new ArrayList();
    public final /* synthetic */ C17554omb b;

    public C16943nmb(C17554omb c17554omb) {
        this.b = c17554omb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Intent b;
        boolean z;
        C17554omb c17554omb = this.b;
        b = C18773qmb.b(c17554omb.b, c17554omb.d, c17554omb.e);
        Context context = this.b.b;
        if ((context instanceof ExternalShareActivity) && ((Activity) context).getComponentName().getClassName().contains("ExternalPCActivity")) {
            z = true;
            b.setClass(this.b.b, NewPCDiscoverActivity.class);
        } else {
            z = false;
        }
        if (!TextUtils.isEmpty(this.b.f)) {
            b.setAction(this.b.f);
        }
        Bundle bundle = this.b.g;
        if (bundle != null) {
            b.putExtras(bundle);
        }
        List list = this.b.c;
        if (list != null && !list.isEmpty()) {
            b.putExtra("type", ((AbstractC0959Aqf) this.b.c.get(0)).getContentType().toString());
        }
        b.putExtra("SelectedItems", ObjectStore.add(this.f24481a));
        this.b.b.startActivity(b);
        if (z) {
            C18773qmb.b(this.b.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        AbstractC23099xqf a2;
        AbstractC23099xqf abstractC23099xqf;
        z = C18773qmb.f25831a;
        C18773qmb.b(z, true);
        List list = this.b.c;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.c) {
            if (!(abstractC0959Aqf instanceof AbstractC23099xqf)) {
                this.f24481a.add(abstractC0959Aqf);
            } else {
                InterfaceC15154kpf interfaceC15154kpf = this.b.f24941a;
                if (interfaceC15154kpf != null && interfaceC15154kpf.a(abstractC0959Aqf.c)) {
                    this.f24481a.add(abstractC0959Aqf);
                    C3819Kna.b().a(this.b.f24941a);
                } else {
                    AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
                    ContentType contentType = abstractC23099xqf2.getContentType();
                    if (contentType != ContentType.MUSIC && contentType != ContentType.VIDEO) {
                        ContentType contentType2 = ContentType.PHOTO;
                        if (contentType == contentType2) {
                            if (!C12020fke.a(abstractC23099xqf2.c)) {
                                a2 = C9638bpa.a(ObjectStore.getContext(), abstractC23099xqf2.j);
                            }
                            a2 = abstractC23099xqf2;
                        } else {
                            if (contentType2 == AbstractC23099xqf.a(abstractC23099xqf2)) {
                                a2 = C9638bpa.a(ObjectStore.getContext(), abstractC23099xqf2.j);
                            }
                            a2 = abstractC23099xqf2;
                        }
                    } else {
                        a2 = C3760Khh.b().a(abstractC23099xqf2.getContentType(), abstractC23099xqf2.j);
                    }
                    if (a2 == null) {
                        try {
                            abstractC23099xqf = C17606oqf.c().d().c(ContentType.FILE, ((AbstractC23099xqf) abstractC0959Aqf).j);
                        } catch (Exception unused) {
                            abstractC23099xqf = a2;
                        }
                        if (abstractC23099xqf == null) {
                            abstractC23099xqf = abstractC23099xqf2;
                        }
                    } else {
                        abstractC23099xqf = a2;
                    }
                    this.f24481a.add(abstractC23099xqf);
                }
            }
        }
    }
}
