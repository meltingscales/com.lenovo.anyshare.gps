package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.series.load.LoadAction;
import com.ushareit.minivideo.ui.SeriesDetailFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.csh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10290csh implements InterfaceC13961irh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SeriesDetailFragment f19604a;

    public C10290csh(SeriesDetailFragment seriesDetailFragment) {
        this.f19604a = seriesDetailFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public SZCard a() {
        InterfaceC4984Ooh rc = this.f19604a.rc();
        if (rc != null) {
            return (SZContentCard) rc.getItemData();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public C11495erf.d b() {
        InterfaceC4984Ooh rc = this.f19604a.rc();
        if (rc != null) {
            return ((SZContentCard) rc.getItemData()).getMediaFirstItem().getSeriesInfo();
        }
        return this.f19604a.getPresenter().w;
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public boolean c() {
        boolean z;
        z = this.f19604a.kb;
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public boolean isLoading() {
        boolean yc = this.f19604a.yc();
        C6040Sge.a(SeriesDetailFragment.ab, "supportLoadMore  " + yc);
        return yc;
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public boolean c(String str) {
        boolean z;
        if (TextUtils.equals(str, this.f19604a.getPresenter().v)) {
            z = this.f19604a.eb;
            return z;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public List<SZCard> a(String str) {
        SZItem mediaFirstItem;
        C11495erf.d seriesInfo;
        if (this.f19604a.v != null && !TextUtils.isEmpty(str)) {
            List<T> list = this.f19604a.v.e;
            ArrayList arrayList = new ArrayList();
            for (T t : list) {
                if ((t instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) t).getMediaFirstItem()) != null && (seriesInfo = mediaFirstItem.getSeriesInfo()) != null && TextUtils.equals(str, seriesInfo.id)) {
                    arrayList.add(t);
                }
            }
            return arrayList;
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public boolean b(String str) {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        StringBuilder sb = new StringBuilder();
        sb.append("supportLoadMore  ");
        sb.append(str);
        sb.append("     ");
        map = this.f19604a.ib;
        sb.append(map.get(str));
        sb.append("     ");
        map2 = this.f19604a.ib;
        sb.append(map2.toString());
        C6040Sge.a(SeriesDetailFragment.ab, sb.toString());
        map3 = this.f19604a.ib;
        if (map3.containsKey(str)) {
            map4 = this.f19604a.ib;
            return !((Boolean) map4.get(str)).booleanValue();
        }
        return this.f19604a.qa();
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public void a(LoadAction loadAction) {
        String id;
        InterfaceC4984Ooh rc;
        boolean z;
        C6040Sge.a(SeriesDetailFragment.ab, "doLoadData  " + loadAction);
        if (loadAction == LoadAction.DOWN) {
            id = this.f19604a.getLastId();
        } else if (loadAction == LoadAction.UP) {
            id = this.f19604a.Yc();
        } else {
            id = (loadAction != LoadAction.BOTH || (rc = this.f19604a.rc()) == null) ? null : ((SZContentCard) rc.getItemData()).getMediaFirstItem().getId();
        }
        if (TextUtils.isEmpty(id)) {
            return;
        }
        z = this.f19604a.kb;
        if (!z) {
            this.f19604a.db = LoadAction.BOTH;
        } else {
            this.f19604a.db = loadAction;
        }
        this.f19604a.z(id);
    }

    @Override // com.lenovo.anyshare.InterfaceC13961irh
    public void a(SZCard sZCard) {
        int indexOf = this.f19604a.v.e.indexOf(sZCard);
        if (indexOf >= 0) {
            this.f19604a.t.setCurrentItem(indexOf);
        }
    }
}
