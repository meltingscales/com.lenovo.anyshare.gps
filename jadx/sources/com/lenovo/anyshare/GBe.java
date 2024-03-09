package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.VideoContentActivity;
import com.ushareit.cleanit.analyze.widget.CleanFileWithSizeHeaderView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class GBe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f9047a = new ArrayList();
    public long b = 0;
    public final /* synthetic */ VideoContentActivity c;

    public GBe(VideoContentActivity videoContentActivity) {
        this.c = videoContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView2;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView3;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView4;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView5;
        if (this.f9047a.size() > 0) {
            cleanFileWithSizeHeaderView5 = this.c.I;
            cleanFileWithSizeHeaderView5.setVisibility(0);
        } else {
            cleanFileWithSizeHeaderView = this.c.I;
            cleanFileWithSizeHeaderView.setVisibility(8);
        }
        C6040Sge.a("VideoContentActivity", "update_item updateTopViewData allItems.size():  " + this.f9047a.size());
        cleanFileWithSizeHeaderView2 = this.c.I;
        cleanFileWithSizeHeaderView2.a(String.valueOf(this.f9047a.size()));
        cleanFileWithSizeHeaderView3 = this.c.I;
        cleanFileWithSizeHeaderView3.d(C2557Gcj.f(this.b));
        cleanFileWithSizeHeaderView4 = this.c.I;
        cleanFileWithSizeHeaderView4.b(this.c.getResources().getString(R.string.aq3));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<AbstractC23099xqf> c = C17150oDe.c();
        List<AbstractC23099xqf> list = this.f9047a;
        if (list != null) {
            list.addAll(c);
        }
        for (AbstractC23099xqf abstractC23099xqf : this.f9047a) {
            this.b += abstractC23099xqf.getSize();
        }
    }
}
