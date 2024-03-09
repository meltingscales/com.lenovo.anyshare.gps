package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.JVb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videotomp3.VideoToMp3Activity;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.frj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12109frj {

    /* renamed from: a  reason: collision with root package name */
    public List<b> f20953a;
    public String b;
    public Map<String, C8356_ie.b> c;
    public List<C7876Yqj> d;
    public long e;

    /* renamed from: com.lenovo.anyshare.frj$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C12109frj f20954a = new C12109frj(null);
    }

    /* renamed from: com.lenovo.anyshare.frj$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(C7876Yqj c7876Yqj, int i);

        void a(C7876Yqj c7876Yqj, String str);

        void a(C7876Yqj c7876Yqj, boolean z);
    }

    public /* synthetic */ C12109frj(C9671brj c9671brj) {
        this();
    }

    public static SFile b() {
        SFile f = C18650qbj.f();
        if (f == null) {
            return null;
        }
        SFile a2 = SFile.a(f, "ToMP3");
        if (!a2.f()) {
            a2.s();
        }
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C7876Yqj c7876Yqj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", !C13263hke.c(c7876Yqj.e) ? c7876Yqj.e.toLowerCase(Locale.US) : null);
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c7876Yqj.getSize() + "");
        linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(c7876Yqj.j)));
        String c2 = C5786Rje.c(C5786Rje.d(c7876Yqj.j));
        linkedHashMap.put("file_ext", !C13263hke.c(c2) ? c2.toLowerCase(Locale.US) : null);
        linkedHashMap.put("path", ZMa.a(c7876Yqj.j));
        C19705sOa.f(this.b, null, linkedHashMap);
    }

    public C12109frj() {
        this.f20953a = new ArrayList();
        this.b = C16047mOa.b("/Tools/ToMP3").a("/convertSuccess/Tip").a("/show").a();
        this.c = new HashMap();
        this.d = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.frj$c */
    /* loaded from: classes8.dex */
    public class c implements JVb.a {

        /* renamed from: a  reason: collision with root package name */
        public C7876Yqj f20955a;

        public c(C7876Yqj c7876Yqj) {
            this.f20955a = c7876Yqj;
        }

        @Override // com.lenovo.anyshare.JVb.a
        public void a(String str) {
            C12109frj.this.a(this.f20955a, false);
            C6040Sge.a("VideoCovertMp3Manager", "onTransFailed  " + str + "     ");
            C12109frj.this.a(this.f20955a, "fail", str);
        }

        @Override // com.lenovo.anyshare.JVb.a
        public void onCanceled() {
        }

        @Override // com.lenovo.anyshare.JVb.a
        public void onSuccess() {
            C12109frj.this.a(this.f20955a, true);
            C6040Sge.a("VideoCovertMp3Manager", "onSuccess  " + this.f20955a + "     ");
            C12109frj.this.a(this.f20955a, "success", null);
        }

        @Override // com.lenovo.anyshare.JVb.a
        public void a(long j, long j2) {
            C6040Sge.a("VideoCovertMp3Manager", "onProcess  " + j + "    " + j2);
            if (j == j2) {
                return;
            }
            C12109frj.this.a(this.f20955a, (int) ((j * 100) / j2));
        }
    }

    public static C12109frj a() {
        return a.f20954a;
    }

    public static SFile a(String str) {
        SFile b2 = b();
        SFile a2 = SFile.a(b2, str + ".mp3");
        int i = 1;
        String str2 = str;
        while (a2.f()) {
            str2 = str + "(" + i + ")";
            a2 = SFile.a(b2, str2 + ".mp3");
            i++;
        }
        return SFile.a(b2, str2 + ".temp");
    }

    public void b(C7876Yqj c7876Yqj) {
        if (!(c7876Yqj instanceof C7876Yqj)) {
            C6040Sge.a("VideoCovertMp3Manager", "convertToMp3-contentItem:  " + c7876Yqj);
            return;
        }
        if (!this.d.contains(c7876Yqj)) {
            this.d.add(c7876Yqj);
        }
        C9671brj c9671brj = new C9671brj(this, c7876Yqj, c7876Yqj.j);
        C8356_ie.c(c9671brj);
        this.c.put(c7876Yqj.u, c9671brj);
    }

    private void c() {
        Context context = ObjectStore.getContext();
        if (!C16922nke.g(context)) {
            C6040Sge.a("VideoCovertMp3Manager", "showConvertCompleteNotify  No Permission");
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (Build.VERSION.SDK_INT >= 26) {
                if (notificationManager == null) {
                    return;
                }
                notificationManager.createNotificationChannel(C10711dcj.c("Local", "ConvertToMP3 Notification"));
            }
            NotificationCompat.Builder a2 = C10711dcj.a(context, "Local");
            a2.setAutoCancel(true);
            a2.setSmallIcon(R.drawable.du5);
            a2.setPriority(2);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.bdw);
            a2.setContent(remoteViews);
            Intent intent = new Intent(context, VideoToMp3Activity.class);
            intent.putExtra("portal_from", "convert_mp3_push");
            a2.setContentIntent(PendingIntent.getActivity(context, 10001, intent, 134217728));
            Notification build = a2.build();
            build.contentView = remoteViews;
            notificationManager.notify(10001, build);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("VideoCovertMp3Manager", "show push error:" + e.getMessage());
        }
    }

    public void a(C7876Yqj c7876Yqj) {
        if (c7876Yqj.z != null) {
            C6040Sge.a("VideoCovertMp3Manager", "cancelTask--SplitMediaFile:" + c7876Yqj.z);
            c7876Yqj.z.a();
        }
        if (this.d.contains(c7876Yqj)) {
            this.d.remove(c7876Yqj);
            C6040Sge.a("VideoCovertMp3Manager", "cancelTask--convertingList--videoItem:" + c7876Yqj.u);
        }
        if (this.c.containsKey(c7876Yqj.u)) {
            this.c.get(c7876Yqj.u).cancel();
            this.c.remove(c7876Yqj.u);
            C6040Sge.a("VideoCovertMp3Manager", "cancelTask--convertingTaskMap--videoItem:" + c7876Yqj.u);
        }
    }

    public void b(b bVar) {
        if (bVar == null) {
            return;
        }
        this.f20953a.remove(bVar);
    }

    public void a(b bVar) {
        if (bVar == null || this.f20953a.contains(bVar)) {
            return;
        }
        this.f20953a.add(bVar);
    }

    public void a(C7876Yqj c7876Yqj, String str) {
        C8356_ie.a(new C10280crj(this, c7876Yqj, str));
    }

    public void a(C7876Yqj c7876Yqj, boolean z) {
        if (z) {
            c7876Yqj.w = false;
        } else {
            c7876Yqj.w = true;
        }
        this.d.remove(c7876Yqj);
        this.c.remove(c7876Yqj.u);
        C8356_ie.a(new C10889drj(this, z, c7876Yqj));
    }

    public void a(C7876Yqj c7876Yqj, int i) {
        if (System.currentTimeMillis() - this.e < 50) {
            return;
        }
        this.e = System.currentTimeMillis();
        c7876Yqj.v = i;
        C8356_ie.a(new C11499erj(this, c7876Yqj, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C7876Yqj c7876Yqj, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", !C13263hke.c(c7876Yqj.e) ? c7876Yqj.e.toLowerCase(Locale.US) : null);
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c7876Yqj.getSize() + "");
        linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(c7876Yqj.j)));
        String c2 = C5786Rje.c(C5786Rje.d(c7876Yqj.j));
        linkedHashMap.put("file_ext", C13263hke.c(c2) ? null : c2.toLowerCase(Locale.US));
        linkedHashMap.put("path", ZMa.a(c7876Yqj.j));
        linkedHashMap.put("result", str);
        if (!TextUtils.isEmpty(str2)) {
            linkedHashMap.put("reason", str2);
        }
        C6062Sie.a(ObjectStore.getContext(), "ToMp3_Result", linkedHashMap);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, String str) {
        String str2 = "";
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("file_ext", abstractC23099xqf.getFormat());
            linkedHashMap.put("name", abstractC23099xqf.getFileName());
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, abstractC23099xqf.getSize() + "");
            linkedHashMap.put(LLi.h, abstractC23099xqf.k + "");
            String str3 = "file";
            if (abstractC23099xqf.getContentType() == ContentType.MUSIC) {
                str3 = "music";
                str2 = ((C7298Wqf) abstractC23099xqf).r + "";
            } else if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                str3 = "video";
                str2 = ((C7872Yqf) abstractC23099xqf).r + "";
            }
            linkedHashMap.put("type", str3);
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("duration", str2);
            }
            linkedHashMap.put("result", str);
            C6062Sie.a(ObjectStore.getContext(), "File_2MP3Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
