package com.ushareit.clone.result;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.FXe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TXe;
import com.lenovo.anyshare.UXe;
import com.lenovo.anyshare.VXe;
import com.lenovo.anyshare.WXe;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u000e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0005\"\u0004\b\t\u0010\u0007R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0005\"\u0004\b\u0010\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/ushareit/clone/result/CloneResultViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "isHasContact", "", "()Z", "setHasContact", "(Z)V", "isHasUnAZApp", "setHasUnAZApp", "isNewPhone", "Landroidx/lifecycle/MutableLiveData;", "()Landroidx/lifecycle/MutableLiveData;", "setNewPhone", "(Landroidx/lifecycle/MutableLiveData;)V", "isUserExit", "setUserExit", "getNewPhoneResultCard", "", "Lcom/ushareit/entity/card/SZCard;", "getOldPhoneResultCard", "getResultCard", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneResultViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public MutableLiveData<Boolean> f31318a = new MutableLiveData<>();
    public boolean b;
    public boolean c;
    public boolean d;

    private final List<SZCard> b() {
        ArrayList arrayList = new ArrayList();
        FXe a2 = EXe.f().a(ContentType.CONTACT);
        if (a2 != null) {
            this.b = a2.f > 0;
        }
        FXe a3 = EXe.f().a(ContentType.APP);
        if (a3 != null) {
            Iterator<AbstractC0959Aqf> it = a3.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC0959Aqf next = it.next();
                if (next instanceof AppItem) {
                    AppItem appItem = (AppItem) next;
                    if (C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s) == 0) {
                        this.c = true;
                        break;
                    }
                }
            }
        }
        if (!this.b && !this.c) {
            arrayList.add(new VXe("SummaryCard", this.d));
        } else {
            arrayList.add(new WXe("SummarySmallCard", this.d));
            if (this.b) {
                arrayList.add(new UXe("ContactCard"));
            }
            if (this.c) {
                arrayList.add(new TXe("AppCard"));
            }
        }
        return arrayList;
    }

    private final List<SZCard> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VXe("SummaryCard", this.d));
        return arrayList;
    }

    public final void a(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.f31318a = mutableLiveData;
    }

    public final List<SZCard> a() {
        return C11440emk.a((Object) this.f31318a.getValue(), (Object) true) ? b() : c();
    }
}
