package com.ushareit.muslim.settings.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15977mHh;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.C22946xdi;
import com.lenovo.anyshare.C8327_fi;
import com.lenovo.anyshare.C8928agi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.quransearch.adpter.SettingItemAdapter;
import com.vungle.warren.log.LogEntry;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0014\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"J\u0010\u0010$\u001a\u00020 2\b\u0010%\u001a\u0004\u0018\u00010&R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u000e\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/ushareit/muslim/settings/widget/SettingGroupView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "adapter", "Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;", "getAdapter", "()Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;", "adapter$delegate", "Lkotlin/Lazy;", "value", "Lcom/ushareit/muslim/bean/SettingGroup;", "group", "getGroup", "()Lcom/ushareit/muslim/bean/SettingGroup;", "setGroup", "(Lcom/ushareit/muslim/bean/SettingGroup;)V", "layoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "getLayoutManager", "()Landroidx/recyclerview/widget/LinearLayoutManager;", "layoutManager$delegate", "rvItem", "Landroidx/recyclerview/widget/RecyclerView;", "tvTitle", "Landroid/widget/TextView;", "setCustomItem", "", "items", "", "Lcom/ushareit/muslim/quransearch/adpter/CustomSettingItem;", "updateItem", "item", "Lcom/ushareit/muslim/bean/SettingItem;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SettingGroupView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public C15977mHh f32097a;
    public final TextView b;
    public final RecyclerView c;
    public final Mek d;
    public final Mek e;

    public SettingGroupView(Context context) {
        this(context, null, 0, 6, null);
    }

    public SettingGroupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SettingGroupView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final SettingItemAdapter getAdapter() {
        return (SettingItemAdapter) this.e.getValue();
    }

    private final LinearLayoutManager getLayoutManager() {
        return (LinearLayoutManager) this.d.getValue();
    }

    public final void a(C16587nHh c16587nHh) {
        if (c16587nHh != null) {
            C15977mHh c15977mHh = this.f32097a;
            List<C16587nHh> list = c15977mHh != null ? c15977mHh.b : null;
            if (list == null || list.isEmpty()) {
                return;
            }
            SettingItemAdapter adapter = getAdapter();
            Iterator<C16587nHh> it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (it.next().hashCode() == c16587nHh.hashCode()) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                adapter.notifyItemChanged(i);
            }
        }
    }

    public final C15977mHh getGroup() {
        return this.f32097a;
    }

    public final void setCustomItem(List<C22946xdi> list) {
        C11440emk.e(list, "items");
        getAdapter().p.clear();
        getAdapter().p.addAll(list);
    }

    public final void setGroup(C15977mHh c15977mHh) {
        this.f32097a = c15977mHh;
        List<C16587nHh> list = c15977mHh != null ? c15977mHh.b : null;
        if (!(list == null || list.isEmpty())) {
            getAdapter().b((List) list, true);
        }
        this.b.setText(c15977mHh != null ? c15977mHh.f23740a : null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingGroupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.d = Pek.a(new C8928agi(context));
        this.e = Pek.a(new C8327_fi(context));
        View inflate = FrameLayout.inflate(context, R.layout.kh, this);
        View findViewById = inflate.findViewById(R.id.aaz);
        C11440emk.d(findViewById, "rootView.findViewById<Te…View>(R.id.tv_group_name)");
        this.b = (TextView) findViewById;
        View findViewById2 = inflate.findViewById(R.id.a7s);
        RecyclerView recyclerView = (RecyclerView) findViewById2;
        recyclerView.setItemAnimator(null);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutManager(getLayoutManager());
        recyclerView.setAdapter(getAdapter());
        recyclerView.setHasFixedSize(true);
        Kfk kfk = Kfk.f11108a;
        C11440emk.d(findViewById2, "rootView.findViewById<Re…FixedSize(true)\n        }");
        this.c = recyclerView;
    }
}
