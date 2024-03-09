package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23016xjg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f29082a;
    public final /* synthetic */ MediaAppFragment b;

    public C23016xjg(MediaAppFragment mediaAppFragment) {
        this.b = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C13712iXf c13712iXf;
        C13712iXf c13712iXf2;
        C16464mxa c16464mxa;
        c13712iXf = this.b.w;
        c13712iXf.o();
        c13712iXf2 = this.b.w;
        c13712iXf2.a(false);
        try {
            if (this.b.u != null) {
                Iterator<AbstractC0959Aqf> it = this.f29082a.iterator();
                while (it.hasNext()) {
                    c16464mxa = this.b.z;
                    c16464mxa.a((AppItem) it.next());
                    this.b.u.x();
                }
            }
            this.b.na = true;
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C13712iXf c13712iXf;
        c13712iXf = this.b.w;
        this.f29082a = c13712iXf.getSelectedItemList();
        for (AbstractC0959Aqf abstractC0959Aqf : this.f29082a) {
            C15131kng.a(abstractC0959Aqf, ContentType.APP);
        }
    }
}
