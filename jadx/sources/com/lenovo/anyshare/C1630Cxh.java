package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.Cxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1630Cxh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7657a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;

    public C1630Cxh(Context context, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.f7657a = context;
        this.b = abstractC23099xqf;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        NotificationManager notificationManager;
        NotificationManager notificationManager2;
        NotificationManager notificationManager3;
        if (bitmap != null) {
            try {
                notificationManager = C2210Exh.b;
                if (notificationManager == null) {
                    NotificationManager unused = C2210Exh.b = (NotificationManager) this.f7657a.getSystemService("notification");
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    NotificationChannel c = C10711dcj.c("Music", "Music Notification");
                    notificationManager3 = C2210Exh.b;
                    notificationManager3.createNotificationChannel(c);
                }
                String str = this.b.j;
                SFile a2 = SFile.a(TEa.b(ObjectStore.getContext()));
                SFile a3 = SFile.a(a2, this.b.c + "_" + str.hashCode());
                if (a3 != null && a3.f()) {
                    this.b.putExtra("item_thumb_path", a3.g());
                }
                Notification d = C2210Exh.d(this.f7657a, this.b, bitmap, this.c);
                if (!(this.f7657a instanceof AudioPlayService)) {
                    notificationManager2 = C2210Exh.b;
                    notificationManager2.notify(10000001, d);
                } else {
                    ((Service) this.f7657a).startForeground(10000001, d);
                }
                boolean unused2 = C2210Exh.f8573a = false;
            } catch (Exception e) {
                C6040Sge.b("LocalPush", "/----showSysPlayerNotification err = " + e);
            }
        }
    }
}
