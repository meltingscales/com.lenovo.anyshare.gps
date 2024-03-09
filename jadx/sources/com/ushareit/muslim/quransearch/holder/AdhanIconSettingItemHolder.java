package com.ushareit.muslim.quransearch.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import com.lenovo.anyshare.C0819Adi;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C10653dYh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.C17197oHh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC23557ydi;
import com.lenovo.anyshare.View$OnClickListenerC24167zdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayers.settings.adhan.AdhanPlayIconView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/SettingItem;", "parent", "Landroid/view/ViewGroup;", "itemCount", "", "(Landroid/view/ViewGroup;I)V", "ivIconRight", "Landroid/widget/ImageView;", "lineView", "Landroid/view/View;", "kotlin.jvm.PlatformType", "tvTitle", "Landroid/widget/TextView;", "vIconView", "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;", "onBindViewHolder", "", "itemData", "position", "statsShowItem", "item", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AdhanIconSettingItemHolder extends BaseRecyclerViewHolder<C16587nHh> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32063a;
    public AdhanPlayIconView b;
    public ImageView c;
    public View d;
    public final int e;

    public AdhanIconSettingItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, R.layout.jp);
        this.e = i;
        View view = getView(R.id.ado);
        if (view != null) {
            this.f32063a = (TextView) view;
            View view2 = getView(R.id.adt);
            if (view2 != null) {
                this.b = (AdhanPlayIconView) view2;
                View view3 = getView(R.id.a0l);
                if (view3 != null) {
                    this.c = (ImageView) view3;
                    this.d = getView(R.id.adv);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayers.settings.adhan.AdhanPlayIconView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C16587nHh c16587nHh, int i) {
        C17197oHh second;
        Lifecycle lifecycle;
        super.onBindViewHolder(c16587nHh, i);
        if (c16587nHh != null) {
            this.f32063a.setText(c16587nHh.c);
            AdhanPlayIconView adhanPlayIconView = this.b;
            Object obj = c16587nHh.f24225a;
            if (!(obj instanceof C10653dYh)) {
                obj = null;
            }
            adhanPlayIconView.setAdhanAlarm((C10653dYh) obj);
            Context context = getContext();
            if (!(context instanceof FragmentActivity)) {
                context = null;
            }
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            if (fragmentActivity != null && (lifecycle = fragmentActivity.getLifecycle()) != null) {
                lifecycle.addObserver(this.b);
            }
            try {
                Result.a aVar = Result.Companion;
                Pair<C17197oHh, C17197oHh> pair = c16587nHh.h;
                if (pair != null && pair.getFirst() != null) {
                    C10171cii.a((View) this.b, true);
                } else {
                    C10171cii.a((View) this.b, false);
                }
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
            try {
                Result.a aVar3 = Result.Companion;
                Pair<C17197oHh, C17197oHh> pair2 = c16587nHh.h;
                if (pair2 != null && (second = pair2.getSecond()) != null) {
                    C10171cii.a((View) this.c, true);
                    this.c.setImageResource(second.f24680a);
                    this.c.setOnClickListener(new View$OnClickListenerC23557ydi(second));
                } else {
                    C10171cii.a((View) this.c, false);
                }
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th2) {
                Result.a aVar4 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th2));
            }
            C10171cii.a(this.d, i < this.e);
            this.itemView.setOnClickListener(new View$OnClickListenerC24167zdi(c16587nHh));
            a(c16587nHh);
        }
    }

    private final void a(C16587nHh c16587nHh) {
        Object obj;
        Iterator<T> it = C0819Adi.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C11440emk.a((Object) ((C16587nHh) obj).c, (Object) c16587nHh.c)) {
                break;
            }
        }
        if (obj != null) {
            return;
        }
        String a2 = C16047mOa.b("/Prayers").a("/Adhan").a("/Item").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", c16587nHh.c);
        try {
            C19705sOa.f(a2, null, linkedHashMap);
            C0819Adi.a().add(c16587nHh);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
