package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.minivideo.ui.DetailFeedListFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Erh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2144Erh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f8528a;
    public final /* synthetic */ DetailFeedListFragment b;

    public C2144Erh(DetailFeedListFragment detailFeedListFragment, XzRecord xzRecord) {
        this.b = detailFeedListFragment;
        this.f8528a = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4172Lta.b().a(this.b.Va);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f8528a);
        this.b.Ua.a(null, arrayList, true);
    }
}
