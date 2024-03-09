package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x1;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x2;
import com.ushareit.musicwidget.provider.AppWidgetProvider4x4;

/* loaded from: classes8.dex */
public class UBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f15227a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public UBh(AbstractC23099xqf abstractC23099xqf, int i, boolean z, boolean z2) {
        this.f15227a = abstractC23099xqf;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        boolean b2;
        boolean b3;
        Context context = ObjectStore.getContext();
        Intent intent = new Intent();
        intent.putExtra("key_selected_item", this.f15227a.h().toString());
        intent.putExtra("play_item_position", this.b);
        intent.putExtra("play_item_is_playing", this.c);
        intent.putExtra("play_item_is_shuffleplay", this.d);
        b = VBh.b(context, AppWidgetProvider4x1.class);
        if (b) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x1.update_all");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
        b2 = VBh.b(context, AppWidgetProvider4x2.class);
        if (b2) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x2.update_all");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
        b3 = VBh.b(context, AppWidgetProvider4x4.class);
        if (b3) {
            intent.setAction("com.lenovo.anyshare.gps.action.widget4x4.update_all");
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
        }
    }
}
