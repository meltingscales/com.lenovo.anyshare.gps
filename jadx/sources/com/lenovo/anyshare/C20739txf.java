package com.lenovo.anyshare;

import com.lenovo.anyshare.C11495erf;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;
import com.ushareit.downloader.history.DownVideoPlayHistoryListAdapter;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.txf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20739txf implements InterfaceC11422ele<InterfaceC22440wmf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownVideoPlayHistoryActivity f27340a;

    public C20739txf(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity) {
        this.f27340a = downVideoPlayHistoryActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC22440wmf> baseRecyclerViewHolder, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC22440wmf> baseRecyclerViewHolder, int i, Object obj, int i2) {
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter;
        String d;
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter2;
        if (i2 == 1 && (obj instanceof InterfaceC22440wmf)) {
            downVideoPlayHistoryListAdapter = this.f27340a.J;
            if (downVideoPlayHistoryListAdapter != null && downVideoPlayHistoryListAdapter.e) {
                downVideoPlayHistoryListAdapter2 = this.f27340a.J;
                if (downVideoPlayHistoryListAdapter2 != null) {
                    downVideoPlayHistoryListAdapter2.a(((InterfaceC22440wmf) obj).getId());
                }
                this.f27340a.Mb();
                return;
            }
            InterfaceC22440wmf interfaceC22440wmf = (InterfaceC22440wmf) obj;
            Object item = interfaceC22440wmf.getItem();
            if (!(item instanceof C11495erf)) {
                item = null;
            }
            C11495erf c11495erf = (C11495erf) item;
            AbstractC12715grf c = c11495erf != null ? c11495erf.c() : null;
            if (!(c instanceof C11495erf.c)) {
                c = null;
            }
            C11495erf.c cVar = (C11495erf.c) c;
            if (cVar == null || (d = cVar.d()) == null) {
                return;
            }
            VideoBrowserActivity.a(this.f27340a, "/DownVideoHistory", interfaceC22440wmf.getTitle(), interfaceC22440wmf.getId(), d);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", interfaceC22440wmf.getId());
            linkedHashMap.put("name", interfaceC22440wmf.getTitle());
            linkedHashMap.put(C12546gdd.f, String.valueOf(i));
            linkedHashMap.put("sourceUrl", d);
            Kfk kfk = Kfk.f11108a;
            C19705sOa.e("/PlayHistory/Item/X", null, linkedHashMap);
        }
    }
}
