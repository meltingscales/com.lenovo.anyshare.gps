package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.filemanager.main.media.adapter.LocalReceivedAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1754Dig implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f7989a;

    public C1754Dig(LocalReceivedActivity localReceivedActivity) {
        this.f7989a = localReceivedActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        LocalReceivedAdapter localReceivedAdapter;
        this.f7989a.a(z, abstractC0959Aqf);
        localReceivedAdapter = this.f7989a.Y;
        localReceivedAdapter.a(abstractC0959Aqf);
        this.f7989a.dc();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        boolean z;
        String str;
        List Pb;
        List<AbstractC23099xqf> a2;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            this.f7989a.X = true;
            if (abstractC0959Aqf instanceof C7872Yqf) {
                C7872Yqf c7872Yqf = (C7872Yqf) abstractC0959Aqf;
                if (ZMa.c(c7872Yqf)) {
                    C2696Gpf.a(this.f7989a, c7872Yqf, 258, "/LocalVideoList", "received");
                    return;
                }
            }
            if (c22488wqf == null) {
                c22488wqf = C9638bpa.a(abstractC0959Aqf.getContentType(), "", "");
                a2 = this.f7989a.a(abstractC0959Aqf.getContentType());
                c22488wqf.a((List<C22488wqf>) null, a2);
            }
            LocalReceivedActivity localReceivedActivity = this.f7989a;
            z = localReceivedActivity.U;
            C7845Yoa.a(localReceivedActivity, c22488wqf, (AbstractC23099xqf) abstractC0959Aqf, z, "local/received");
            LocalReceivedActivity localReceivedActivity2 = this.f7989a;
            str = localReceivedActivity2.Q;
            String Fb = this.f7989a.Fb();
            Pb = this.f7989a.Pb();
            C5821Rmg.b(localReceivedActivity2, str, "item_click_play", Fb, Pb);
            return;
        }
        C6040Sge.a("UI.VideoReceivedActivity", "onItemOpen(): Item is not ContentItem.");
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        this.f7989a.l(true);
    }
}
