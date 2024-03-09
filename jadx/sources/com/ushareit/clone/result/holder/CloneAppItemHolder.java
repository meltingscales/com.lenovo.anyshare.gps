package com.ushareit.clone.result.holder;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.XXe;
import com.lenovo.anyshare.YXe;
import com.lenovo.anyshare.ZXe;
import com.lenovo.anyshare._Xe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u0016H\u0002J\b\u0010!\u001a\u00020\u0016H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/ushareit/clone/result/holder/CloneAppItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/content/base/ContentObject;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mAzFailedTipView", "Landroid/widget/TextView;", "mName", "getMName", "()Landroid/widget/TextView;", "setMName", "(Landroid/widget/TextView;)V", "mReceiver", "Landroid/content/BroadcastReceiver;", "mSize", "mStatusView", "mThumbView", "Landroid/widget/ImageView;", "statusCode", "", "loadStatus", "", "item", "Lcom/ushareit/content/item/AppItem;", "onBindViewHolder", "itemData", "onUnbindViewHolder", "refreshAZFailedView", "registerPackageReceiver", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "statsClick", "unRegisterPackageReceiver", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneAppItemHolder extends BaseRecyclerViewHolder<AbstractC0959Aqf> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31319a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public int f;
    public final BroadcastReceiver g;

    public CloneAppItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aw4);
        this.f = -1;
        View findViewById = this.itemView.findViewById(R.id.b2w);
        if (findViewById != null) {
            this.b = (TextView) findViewById;
            View findViewById2 = this.itemView.findViewById(R.id.b39);
            if (findViewById2 != null) {
                this.c = (TextView) findViewById2;
                this.f31319a = (ImageView) this.itemView.findViewById(R.id.b2o);
                this.d = (TextView) this.itemView.findViewById(R.id.b2u);
                this.e = (TextView) this.itemView.findViewById(R.id.b3b);
                this.g = new YXe(this);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    private final void c(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addDataScheme("package");
        context.registerReceiver(this.g, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        try {
            Result.a aVar = Result.Companion;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) this.mItemData;
            if (abstractC0959Aqf != null && (abstractC0959Aqf instanceof AppItem)) {
                String str = ((AppItem) abstractC0959Aqf).r;
                C11440emk.d(str, "it.packageName");
                linkedHashMap.put("pkg_name", str);
                linkedHashMap.put(LLi.Qa, String.valueOf(((AppItem) abstractC0959Aqf).m()));
            }
            C19705sOa.e("/PhoneClone/CloneResult/installApp", null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void v() {
        getContext().unregisterReceiver(this.g);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        v();
    }

    private final void b(int i) {
        TextView textView = this.d;
        if (textView != null) {
            if (i == 4) {
                textView.setVisibility(0);
                XXe.a(textView, new _Xe(this, i));
                return;
            }
            textView.setVisibility(8);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf) {
        Kfk kfk;
        super.onBindViewHolder(abstractC0959Aqf);
        if (abstractC0959Aqf == null || !(abstractC0959Aqf instanceof AppItem)) {
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            c(context);
            TextView textView = this.b;
            if (textView != null) {
                textView.setText(((AppItem) abstractC0959Aqf).e);
            }
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setText(C2557Gcj.f(((AppItem) abstractC0959Aqf).getSize()));
            }
            View view = this.itemView;
            C11440emk.d(view, "itemView");
            VEa.a(view.getContext(), (AbstractC23099xqf) abstractC0959Aqf, this.f31319a, C15948mFa.a(ContentType.APP));
            a((AppItem) abstractC0959Aqf);
            TextView textView3 = this.e;
            if (textView3 != null) {
                XXe.a(textView3, new ZXe(this, abstractC0959Aqf));
                kfk = Kfk.f11108a;
            } else {
                kfk = null;
            }
            Result.m1573constructorimpl(kfk);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(AppItem appItem) {
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        int a2 = C1998Eee.a(view.getContext(), appItem.r, appItem.s);
        if (a2 == this.f) {
            return;
        }
        this.f = a2;
        TextView textView = this.e;
        if (textView != null) {
            int i = this.f;
            if (i == 0) {
                textView.setVisibility(0);
                textView.setText(getContext().getString(R.string.aed));
            } else if (i == 3) {
                textView.setVisibility(0);
                textView.setText(getContext().getString(R.string.as3));
            } else if (i != 4) {
                textView.setVisibility(4);
            } else {
                textView.setVisibility(0);
                textView.setText(getContext().getString(R.string.asm));
            }
        }
        b(this.f);
    }
}
