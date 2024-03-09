package com.lenovo.anyshare.sharezone.viewmodel;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.AFb;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10427dEb;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C19607sFb;
import com.lenovo.anyshare.C22029wDb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9818cEb;
import com.lenovo.anyshare.GFb;
import com.lenovo.anyshare.HFb;
import com.lenovo.anyshare.IFb;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC3805Kli;
import com.lenovo.anyshare.JFb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MFb;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0016\u0010\u0016\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0018\u0010\u0017\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0005H\u0002J\u001e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0006J&\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J2\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\"\u0010$\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060&j\b\u0012\u0004\u0012\u00020\u0006`'\u0012\u0004\u0012\u00020\u00140%J\u000e\u0010(\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010)\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0018\u0010*\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0005H\u0002J\u0006\u0010+\u001a\u00020\u0014R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR'\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\f\u0010\nR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006,"}, d2 = {"Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "_remoteShareZoneListLiveData", "Landroidx/lifecycle/MutableLiveData;", "", "Lcom/ushareit/content/base/ContentItem;", "remoteShareZoneListLiveData", "Landroidx/lifecycle/LiveData;", "getRemoteShareZoneListLiveData", "()Landroidx/lifecycle/LiveData;", "shareZoneListLiveData", "getShareZoneListLiveData", "shareZoneListLiveData$delegate", "Lkotlin/Lazy;", "transferedList", "", "getTransferedList", "()Ljava/util/List;", "addRecommendedItemsToDB", "", "list", "addShareZoneItems", "addShareZoneItemsToDB", "Lcom/lenovo/anyshare/sharezone/db/ShareZoneItem;", "downloadShareZoneItem", "channel", "Lcom/ushareit/nft/channel/impl/IShareChannel;", "remoteUser", "Lcom/ushareit/user/UserInfo;", "item", "downloadShareZoneItems", "items", "getRecommendList", "sense", "Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;", "onResult", "Lkotlin/Function1;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "loadRemoteUserShareZoneItems", "removeShareZoneItems", "removeShareZoneItemsFromDB", "updateRemoteShareZoneListLiveData", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareZoneViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public final MutableLiveData<List<AbstractC23099xqf>> f26769a = new MutableLiveData<>();
    public final LiveData<List<AbstractC23099xqf>> b = this.f26769a;
    public final Mek c = Pek.a(MFb.f11734a);
    public final List<AbstractC23099xqf> d = new ArrayList();

    private final void d(List<C9818cEb> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C22029wDb.l.k();
        C8356_ie.a(new HFb(list));
    }

    private final void e(List<C9818cEb> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.a(new JFb(list));
    }

    public final LiveData<List<AbstractC23099xqf>> a() {
        return (LiveData) this.c.getValue();
    }

    public final void a(UserInfo userInfo) {
        C11440emk.e(userInfo, "remoteUser");
        C6040Sge.a("ShareZone-VM", "loadRemoteUserShareZoneItems.user=" + userInfo);
        try {
            Result.a aVar = Result.Companion;
            List<AbstractC23099xqf> a2 = new C19607sFb(userInfo.f32391a, userInfo.i, String.valueOf(userInfo.k)).a();
            if (a2 == null) {
                a2 = C11990fhk.c();
            }
            PIb.a(this.f26769a, a2);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final void b() {
        C6040Sge.a("ShareZone-VM", "updateRemoteShareZoneListLiveData");
        PIb.a(this.f26769a);
    }

    public final void c(List<? extends AbstractC23099xqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C6040Sge.a("ShareZone-VM", "removeShareZoneItems");
        ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
        for (AbstractC23099xqf abstractC23099xqf : list) {
            arrayList.add(C10427dEb.a(abstractC23099xqf));
        }
        e(arrayList);
    }

    public final void b(List<? extends AbstractC23099xqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C6040Sge.a("ShareZone-VM", "addShareZoneItems");
        ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
        for (AbstractC23099xqf abstractC23099xqf : list) {
            arrayList.add(C10427dEb.a(abstractC23099xqf));
        }
        d(arrayList);
        a(list);
    }

    public final void a(InterfaceC3805Kli interfaceC3805Kli, UserInfo userInfo, AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(interfaceC3805Kli, "channel");
        C11440emk.e(userInfo, "remoteUser");
        C11440emk.e(abstractC23099xqf, "item");
        C6040Sge.a("ShareZone-VM", "downloadShareZoneItem.user=" + userInfo);
        a(interfaceC3805Kli, userInfo, C11380ehk.a(abstractC23099xqf));
    }

    public final void a(InterfaceC3805Kli interfaceC3805Kli, UserInfo userInfo, List<? extends AbstractC23099xqf> list) {
        C11440emk.e(interfaceC3805Kli, "channel");
        C11440emk.e(userInfo, "remoteUser");
        C6040Sge.a("ShareZone-VM", "downloadShareZoneItems.user=" + userInfo);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (AbstractC23099xqf abstractC23099xqf : list) {
            AFb.b(abstractC23099xqf, true);
        }
        try {
            Result.a aVar = Result.Companion;
            interfaceC3805Kli.a(userInfo.f32391a, (List<AbstractC23099xqf>) list, "sharezone");
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        PIb.a(this.f26769a);
    }

    public final void a(List<? extends AbstractC23099xqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C6040Sge.a("ShareZone-VM", "updateRecommendedItemsToDB");
        C8356_ie.a(new GFb(list));
    }

    public final void a(RecommendSense recommendSense, InterfaceC16940nlk<? super ArrayList<AbstractC23099xqf>, Kfk> interfaceC16940nlk) {
        C11440emk.e(recommendSense, "sense");
        C11440emk.e(interfaceC16940nlk, "onResult");
        ArrayList arrayList = new ArrayList();
        if (C22029wDb.l.a(recommendSense)) {
            C8356_ie.a(new IFb(this, arrayList, interfaceC16940nlk));
        } else {
            interfaceC16940nlk.invoke(arrayList);
        }
    }
}
