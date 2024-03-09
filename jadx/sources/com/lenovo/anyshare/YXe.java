package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.clone.result.holder.CloneAppItemHolder;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;

/* loaded from: classes7.dex */
public final class YXe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneAppItemHolder f17172a;

    public YXe(CloneAppItemHolder cloneAppItemHolder) {
        this.f17172a = cloneAppItemHolder;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(intent, "intent");
        try {
            Result.a aVar = Result.Companion;
            String action = intent.getAction();
            if (C11440emk.a((Object) action, (Object) "android.intent.action.PACKAGE_ADDED") || C11440emk.a((Object) action, (Object) "android.intent.action.PACKAGE_REMOVED")) {
                android.net.Uri data = intent.getData();
                String schemeSpecificPart = data != null ? data.getSchemeSpecificPart() : null;
                if (this.f17172a.mItemData instanceof AppItem) {
                    AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) this.f17172a.mItemData;
                    if (abstractC0959Aqf == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.item.AppItem");
                    }
                    if (((AppItem) abstractC0959Aqf).r.equals(schemeSpecificPart)) {
                        CloneAppItemHolder cloneAppItemHolder = this.f17172a;
                        AbstractC0959Aqf abstractC0959Aqf2 = (AbstractC0959Aqf) this.f17172a.mItemData;
                        if (abstractC0959Aqf2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.item.AppItem");
                        }
                        cloneAppItemHolder.a((AppItem) abstractC0959Aqf2);
                    }
                }
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
