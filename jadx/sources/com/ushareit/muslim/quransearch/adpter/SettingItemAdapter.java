package com.ushareit.muslim.quransearch.adpter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.C22946xdi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.SettingItemType;
import com.ushareit.muslim.quransearch.holder.EnterSettingItemHolder;
import com.ushareit.muslim.quransearch.holder.IconSettingItemHolder;
import com.ushareit.muslim.quransearch.holder.SelectSettingItemHolder;
import com.ushareit.muslim.quransearch.holder.SwitchSettingItemHolder;
import com.ushareit.muslim.settings.holder.EnterIconSettingItemHolder;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\fH\u0014J\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/muslim/bean/SettingItem;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "customItems", "", "Lcom/ushareit/muslim/quransearch/adpter/CustomSettingItem;", "getCustomItems", "()Ljava/util/List;", "getBasicItemViewType", "", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SettingItemAdapter extends CommonPageAdapter<C16587nHh> {
    public final List<C22946xdi> p;
    public final Context q;

    public SettingItemAdapter(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.q = context;
        this.p = new ArrayList();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C16587nHh> baseRecyclerViewHolder, int i) {
        Kfk kfk;
        Object obj;
        boolean z;
        Iterator<T> it = this.p.iterator();
        while (true) {
            kfk = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C22946xdi) obj).b == i) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        C22946xdi c22946xdi = (C22946xdi) obj;
        if (c22946xdi != null) {
            if (baseRecyclerViewHolder != null) {
                baseRecyclerViewHolder.onBindViewHolder(c22946xdi.d, i);
                kfk = Kfk.f11108a;
            }
            if (kfk != null) {
                return;
            }
        }
        if (baseRecyclerViewHolder instanceof EnterSettingItemHolder) {
            ((EnterSettingItemHolder) baseRecyclerViewHolder).a(j(i), i == getItemCount() - 1);
            Kfk kfk2 = Kfk.f11108a;
        } else if (baseRecyclerViewHolder instanceof SwitchSettingItemHolder) {
            ((SwitchSettingItemHolder) baseRecyclerViewHolder).a(j(i), i == getItemCount() - 1);
            Kfk kfk3 = Kfk.f11108a;
        } else if (baseRecyclerViewHolder instanceof SelectSettingItemHolder) {
            ((SelectSettingItemHolder) baseRecyclerViewHolder).a(j(i), i == getItemCount() - 1);
            Kfk kfk4 = Kfk.f11108a;
        } else if (baseRecyclerViewHolder instanceof IconSettingItemHolder) {
            ((IconSettingItemHolder) baseRecyclerViewHolder).a(j(i), i == getItemCount() - 1);
            Kfk kfk5 = Kfk.f11108a;
        } else if (baseRecyclerViewHolder instanceof EnterIconSettingItemHolder) {
            ((EnterIconSettingItemHolder) baseRecyclerViewHolder).a(j(i), i == getItemCount() - 1);
            Kfk kfk6 = Kfk.f11108a;
        } else {
            Kfk kfk7 = Kfk.f11108a;
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C16587nHh> c(ViewGroup viewGroup, int i) {
        Object obj;
        boolean z;
        Iterator<T> it = this.p.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C22946xdi) obj).c == i) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        C22946xdi c22946xdi = (C22946xdi) obj;
        if (c22946xdi != null) {
            BaseRecyclerViewHolder<C16587nHh> invoke = c22946xdi.e.invoke(viewGroup);
            c22946xdi.f29019a = invoke;
            if (invoke != null) {
                return invoke;
            }
        }
        if (i == SettingItemType.ENTER.hashCode()) {
            return new EnterSettingItemHolder(viewGroup);
        }
        if (i == SettingItemType.SWITCH.hashCode()) {
            return new SwitchSettingItemHolder(viewGroup);
        }
        if (i == SettingItemType.SELECT.hashCode()) {
            return new SelectSettingItemHolder(viewGroup);
        }
        if (i != SettingItemType.SINGLE_CHOICE.hashCode() && i != SettingItemType.MULTI_CHOICE.hashCode()) {
            return i == SettingItemType.ICON.hashCode() ? new IconSettingItemHolder(viewGroup) : i == SettingItemType.ENTER_ICON.hashCode() ? new EnterIconSettingItemHolder(viewGroup) : new EnterSettingItemHolder(viewGroup);
        }
        return new EnterSettingItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        Integer num;
        Object obj;
        SettingItemType settingItemType;
        boolean z;
        Iterator<T> it = this.p.iterator();
        while (true) {
            num = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C22946xdi) obj).b == i) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        C22946xdi c22946xdi = (C22946xdi) obj;
        if (c22946xdi != null) {
            num = Integer.valueOf(c22946xdi.c);
        } else {
            C16587nHh j = j(i);
            if (j != null && (settingItemType = j.b) != null) {
                num = Integer.valueOf(settingItemType.hashCode());
            }
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
