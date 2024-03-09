package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.filemanager.main.media.adapter.LocalReceivedAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Iig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3196Iig extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f10215a;
    public final /* synthetic */ LocalReceivedActivity b;

    public C3196Iig(LocalReceivedActivity localReceivedActivity, Object obj) {
        this.b = localReceivedActivity;
        this.f10215a = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        LocalReceivedAdapter localReceivedAdapter;
        List<AbstractC0959Aqf> list2;
        List list3;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f10215a;
        if (abstractC23099xqf.getContentType() == ContentType.PHOTO || abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            list = this.b.ca;
            if (list.contains(abstractC23099xqf)) {
                list3 = this.b.ca;
                list3.remove(abstractC23099xqf);
            }
            localReceivedAdapter = this.b.Y;
            list2 = this.b.ca;
            localReceivedAdapter.b(list2);
            C12076fpa.b().a(abstractC23099xqf.getContentType());
        }
    }
}
