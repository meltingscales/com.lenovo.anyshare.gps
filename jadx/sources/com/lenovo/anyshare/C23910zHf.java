package com.lenovo.anyshare;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.helper.ResDownApi;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23910zHf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final List<C20266tJf> f29718a = new ArrayList();
    public final /* synthetic */ boolean b;
    public final /* synthetic */ FeedWebParseFragment c;

    public C23910zHf(FeedWebParseFragment feedWebParseFragment, boolean z) {
        this.c = feedWebParseFragment;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SwipeRefreshLayout swipeRefreshLayout;
        C21488vJf c21488vJf;
        SZCard sZCard;
        C17828pJf c17828pJf;
        SpaceItemDecoration spaceItemDecoration;
        SpaceItemDecoration spaceItemDecoration2;
        SpaceItemDecoration spaceItemDecoration3;
        SZCard sZCard2;
        SwipeRefreshLayout swipeRefreshLayout2;
        swipeRefreshLayout = this.c.z;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout2 = this.c.z;
            swipeRefreshLayout2.setRefreshing(false);
        }
        if (!this.b || !this.f29718a.isEmpty()) {
            c21488vJf = this.c.s;
            int i = 4;
            if (c21488vJf == null) {
                sZCard2 = this.c.t;
                if (sZCard2 == null) {
                    i = 3;
                }
            } else {
                sZCard = this.c.t;
                if (sZCard != null) {
                    i = 5;
                }
            }
            c17828pJf = this.c.r;
            if (c17828pJf != null) {
                i++;
            }
            spaceItemDecoration = this.c.p;
            if (spaceItemDecoration != null) {
                spaceItemDecoration2 = this.c.p;
                if (spaceItemDecoration2.c != i) {
                    spaceItemDecoration3 = this.c.p;
                    spaceItemDecoration3.c = i;
                }
            }
            int itemCount = this.c.g.getItemCount() - 1;
            if (this.b) {
                this.c.g.c(itemCount, 1);
                i--;
            } else {
                this.c.g.c(i, itemCount - i);
            }
            this.c.g.a(i, (List) this.f29718a);
            this.c.g.notifyDataSetChanged();
            C22806xSc.a("FeedWebParseFragment notifyDataSetChanged: 2");
            this.c.g.K();
            this.c.Ib();
            return;
        }
        this.c.j(1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List h;
        List list;
        List list2;
        h = this.c.h(ResDownApi.a(null, this.c.e.toString()));
        if (C23522yaj.b(h)) {
            return;
        }
        if (this.b) {
            this.f29718a.add(new C20266tJf(8));
        }
        this.f29718a.addAll(h);
        list = this.c.u;
        list.clear();
        list2 = this.c.u;
        list2.addAll(h);
    }
}
