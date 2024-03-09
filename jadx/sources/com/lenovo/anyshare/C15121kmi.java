package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C15731lmi;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C23665ymi;
import com.lenovo.anyshare.C6110Smi;
import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC3805Kli;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.StpSettings;
import com.ushareit.net.StpSocket;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.kmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15121kmi implements InterfaceC3805Kli {

    /* renamed from: a  reason: collision with root package name */
    public static final int f23121a = C5753Rge.a(ObjectStore.getContext(), "res_collection_page_size", 300);
    public static final ExecutorService b = Executors.newSingleThreadExecutor();
    public Context c;
    public DefaultChannel e;
    public InterfaceC12646gli f;
    public AtomicBoolean d = new AtomicBoolean(false);
    public final C16340mmi.a h = new C16340mmi.a();
    public final C16340mmi.b i = new C16340mmi.b();
    public final List<InterfaceC13279hli> j = new CopyOnWriteArrayList();
    public final List<InterfaceC13890ili> k = new CopyOnWriteArrayList();
    public Map<String, String> l = new HashMap();
    public C1576Csi.a m = new C1576Csi.a();
    public C23665ymi.a n = new C6099Sli(this);
    public IUserListener o = new C6672Uli(this);
    public InterfaceC15069kie p = new C8107Zli(this);
    public a q = new a(this, null);
    public final C2101Eni g = new C2101Eni("TS.ShareDownloader");

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kmi$a */
    /* loaded from: classes8.dex */
    public class a implements C6110Smi.a {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, ShareRecord> f23122a;
        public Map<String, Pair<String, Long>> b;
        public Map<String, HashMap<String, Long>> c;
        public ShareRecord d;

        public a() {
            this.f23122a = new HashMap();
            this.b = new HashMap();
            this.c = new HashMap();
            this.d = ShareRecord.b.a(ShareRecord.ShareType.SEND, "dummy");
        }

        private void c(String str, String str2) {
            Map<String, String> a2 = C8048Zge.a(str2);
            if (a2 == null) {
                return;
            }
            String str3 = a2.get("position");
            try {
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                this.b.put(str, new Pair<>(str2, Long.valueOf(Long.parseLong(str3))));
            } catch (NumberFormatException unused) {
                C6040Sge.f("ShareChannel", "position is invalid number!");
            }
        }

        private String d(String str, String str2) {
            return str + str2;
        }

        private String e(String str, String str2) {
            return str + str2;
        }

        private ShareRecord f(String str, String str2) {
            InterfaceC12646gli interfaceC12646gli;
            String e = e(str, str2);
            ShareRecord shareRecord = this.f23122a.get(e);
            if (shareRecord != null) {
                if (shareRecord == this.d) {
                    return null;
                }
                return shareRecord;
            }
            Map<String, String> a2 = C8048Zge.a(str2);
            if (a2 == null) {
                return null;
            }
            String str3 = a2.get("recordid");
            String str4 = a2.get("filetype");
            if (TextUtils.isEmpty(str4)) {
                return null;
            }
            if (!str4.equalsIgnoreCase("raw")) {
                this.f23122a.put(e, this.d);
                return null;
            }
            UserInfo b = C19999smi.b(str);
            if (b == null) {
                return null;
            }
            if (!TextUtils.isEmpty(str3) && (shareRecord = C15121kmi.this.i.a(b.f32391a, str3)) == null && (interfaceC12646gli = C15121kmi.this.f) != null && (shareRecord = interfaceC12646gli.c(ShareRecord.ShareType.SEND, str3, b.f32391a)) != null) {
                C15121kmi.this.i.a(b.f32391a, shareRecord);
            }
            if (TextUtils.isEmpty(str3)) {
                ContentType fromString = ContentType.fromString(a2.get("metadatatype"));
                String str5 = a2.get("metadataid");
                String str6 = a2.get("collection_share_id");
                if (fromString == null || TextUtils.isEmpty(str5)) {
                    return null;
                }
                shareRecord = !TextUtils.isEmpty(str6) ? C15121kmi.this.i.a(b.f32391a, str6) : C15121kmi.this.i.a(b.f32391a, fromString, str5);
            }
            if (shareRecord != null) {
                this.f23122a.put(e, shareRecord);
            }
            return shareRecord;
        }

        public void a() {
            this.f23122a.clear();
        }

        @Override // com.lenovo.anyshare.C6110Smi.a
        public ShareRecord b(String str, String str2) {
            Map<String, String> a2 = C8048Zge.a(str2);
            if (a2 == null) {
                return null;
            }
            return a(str, a2);
        }

        private ShareRecord a(String str, Map<String, String> map) {
            ShareRecord shareRecord;
            InterfaceC12646gli interfaceC12646gli;
            String str2;
            String str3 = map.get("recordid");
            UserInfo b = C19999smi.b(str);
            if (b == null) {
                return null;
            }
            if (TextUtils.isEmpty(str3)) {
                shareRecord = null;
            } else {
                shareRecord = C15121kmi.this.i.a(b.f32391a, str3);
                if (shareRecord == null && (interfaceC12646gli = C15121kmi.this.f) != null && (shareRecord = interfaceC12646gli.c(ShareRecord.ShareType.SEND, str3, b.f32391a)) != null) {
                    C15121kmi.this.i.a(b.f32391a, shareRecord);
                    if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                        shareRecord.b().a(0L);
                        int i = 0;
                        shareRecord.b().i = 0;
                        C6419Toi.b.a d = !TextUtils.isEmpty(shareRecord.n) ? shareRecord.d() : null;
                        if (d != null && (d.b.startsWith("content://") || !TextUtils.isEmpty(d.c))) {
                            String str4 = !TextUtils.isEmpty(d.c) ? d.c : d.b;
                            String lastPathSegment = android.net.Uri.parse(str4).getLastPathSegment();
                            ContentType contentType = ContentType.FILE;
                            if (shareRecord.b.indexOf("_") > 0) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(C15121kmi.f23121a);
                                String str5 = shareRecord.b;
                                sb.append(str5.substring(str5.indexOf("_")));
                                str2 = sb.toString();
                            } else {
                                str2 = "";
                            }
                            C22488wqf b2 = C15121kmi.b(contentType, str4, lastPathSegment, str2);
                            ArrayList arrayList = new ArrayList();
                            HashMap hashMap = new HashMap();
                            while (i < d.j.size()) {
                                String str6 = d.j.get(i);
                                long longValue = d.k.size() > i ? d.k.get(i).longValue() : 0L;
                                if (str6.startsWith(File.separator)) {
                                    str6 = str6.substring(1);
                                }
                                String str7 = str6;
                                ArrayList arrayList2 = arrayList;
                                C15121kmi.this.a(longValue, android.net.Uri.withAppendedPath(android.net.Uri.parse(!TextUtils.isEmpty(d.c) ? d.c : d.b), str7), str7, arrayList2, hashMap);
                                i++;
                                arrayList = arrayList2;
                            }
                            b2.a(new ArrayList(hashMap.values()), arrayList);
                            shareRecord.b().b(b2);
                        } else {
                            shareRecord.b().a(shareRecord.b().a(false), d != null ? d.j : null);
                        }
                    }
                }
            }
            if (TextUtils.isEmpty(str3)) {
                ContentType fromString = ContentType.fromString(map.get("metadatatype"));
                String str8 = map.get("metadataid");
                String str9 = map.get("collection_share_id");
                if (fromString == null || TextUtils.isEmpty(str8)) {
                    return null;
                }
                return !TextUtils.isEmpty(str9) ? C15121kmi.this.i.a(b.f32391a, str9) : C15121kmi.this.i.a(b.f32391a, fromString, str8);
            }
            return shareRecord;
        }

        @Override // com.lenovo.anyshare.C6110Smi.a
        public void b(String str, String str2, long j, long j2) {
            long j3;
            long j4;
            long parseLong;
            ShareRecord f = f(str, str2);
            if (f == null) {
                return;
            }
            boolean z = j == j2;
            a(f, str2);
            if (z) {
                this.f23122a.remove(e(str, str2));
                if (f instanceof ShareRecord.b) {
                    if (f.n() || f.m()) {
                        Map<String, String> a2 = C8048Zge.a(str2);
                        parseLong = j2 + ((a2 == null || !a2.containsKey("position")) ? 0L : Long.parseLong(a2.get("position")));
                        j4 = f.j();
                        C6040Sge.a("ShareChannel", "send dynamic app completed, total:" + j4 + ", completed:" + parseLong);
                        if (parseLong < j4) {
                            f.t = parseLong;
                            C15121kmi.this.b(f, j4, parseLong);
                            return;
                        }
                    } else {
                        j4 = j;
                        parseLong = j2;
                    }
                    f.s = 1;
                    f.t = parseLong;
                    C15121kmi.this.i.b(f.d, f.e().getContentType(), f.e().c);
                    C15121kmi.this.a(f, true, (TransmitException) null);
                } else {
                    if (a(str2)) {
                        synchronized (this.c) {
                            f.s++;
                            String d = d(f.d, f.b);
                            HashMap<String, Long> hashMap = this.c.get(d);
                            if (hashMap == null) {
                                return;
                            }
                            a(d, str2, j2, j == j2);
                            j3 = a(hashMap);
                            f.t = j3;
                            if (f.j() == j3) {
                                this.c.remove(d);
                            }
                        }
                    } else {
                        synchronized (this.b) {
                            f.s++;
                            String d2 = d(f.d, f.b);
                            Pair<String, Long> pair = this.b.get(d2);
                            if (pair == null || !str2.equals(pair.first)) {
                                return;
                            }
                            long longValue = j2 + ((Long) pair.second).longValue();
                            f.t = longValue;
                            if (j == longValue) {
                                this.b.remove(d2);
                            } else {
                                this.b.put(d2, new Pair<>(str2, Long.valueOf(longValue)));
                            }
                            j3 = longValue;
                        }
                    }
                    j4 = f.j();
                    if (j4 == j3) {
                        C15121kmi.this.i.b(f.d, f.b);
                        C15121kmi.this.a(f, true, (TransmitException) null);
                    } else {
                        C15121kmi.this.b(f, j4, j3);
                        return;
                    }
                }
                InterfaceC12646gli interfaceC12646gli = C15121kmi.this.f;
                if (interfaceC12646gli != null) {
                    interfaceC12646gli.a(ShareRecord.ShareType.SEND, j4);
                    C15121kmi.this.f.b(ShareRecord.ShareType.SEND);
                    return;
                }
                return;
            }
            f.j = ShareRecord.Status.ERROR;
        }

        public /* synthetic */ a(C15121kmi c15121kmi, RunnableC9610bmi runnableC9610bmi) {
            this();
        }

        @Override // com.lenovo.anyshare.C6110Smi.a
        public boolean a(String str, String str2) {
            ShareRecord a2;
            Map<String, String> a3 = C8048Zge.a(str2);
            if (a3 == null || (a2 = a(str, a3)) == null) {
                return false;
            }
            ContentType fromString = ContentType.fromString(a3.get("metadatatype"));
            String str3 = a3.get("metadataid");
            if (fromString == null || TextUtils.isEmpty(str3)) {
                return false;
            }
            a(a2, str2);
            return a2.a(fromString, str3);
        }

        @Override // com.lenovo.anyshare.C6110Smi.a
        public void a(String str, String str2, long j, boolean z, boolean z2) {
            ShareRecord f = f(str, str2);
            if (f == null || f.x) {
                return;
            }
            a(f, str2);
            ShareRecord.c cVar = f.A;
            cVar.i = z;
            if (z2) {
                cVar.j = "gzip";
            }
            boolean z3 = ((f.h() == ShareRecord.RecordType.COLLECTION || f.m()) && f.j == ShareRecord.Status.PROCESSING) ? false : true;
            f.j = ShareRecord.Status.PROCESSING;
            InterfaceC12646gli interfaceC12646gli = C15121kmi.this.f;
            if (interfaceC12646gli != null) {
                interfaceC12646gli.a(f.f32156a, f.b, f.d, f.j);
            }
            if (f.h() == ShareRecord.RecordType.COLLECTION) {
                if (a(str2)) {
                    synchronized (this.c) {
                        a(d(f.d, f.b), str2, 0L, false);
                    }
                } else {
                    synchronized (this.b) {
                        c(d(f.d, f.b), str2);
                    }
                }
                j = f.j();
            } else if (f.n() || f.m()) {
                C6040Sge.a("ShareChannel", "send dynamic app start:" + str2);
                j = f.j();
            }
            if (z3) {
                f.u = false;
                C15121kmi.this.a(f, j);
            }
        }

        @Override // com.lenovo.anyshare.C6110Smi.a
        public void a(String str, String str2, long j, long j2) {
            long a2;
            if (!this.f23122a.containsKey(e(str, str2))) {
                C6040Sge.a("ShareChannel", "onStart method is not called!!!");
                a(str, str2, j, false, false);
            }
            ShareRecord f = f(str, str2);
            if (f == null) {
                return;
            }
            if (f instanceof ShareRecord.a) {
                if (a(str2)) {
                    synchronized (this.c) {
                        String d = d(f.d, f.b);
                        a(d, str2, j2, false);
                        a2 = a(this.c.get(d));
                    }
                    j2 = a2;
                } else {
                    synchronized (this.b) {
                        String d2 = d(f.d, f.b);
                        if (!this.b.containsKey(d2)) {
                            c(d2, str2);
                        }
                        Pair<String, Long> pair = this.b.get(d2);
                        if (pair != null && str2.equals(pair.first)) {
                            j2 += ((Long) pair.second).longValue();
                        }
                    }
                }
                j = f.j();
            } else if (f.n() || f.m()) {
                Map<String, String> a3 = C8048Zge.a(str2);
                j2 += (a3 == null || !a3.containsKey("position")) ? 0L : Long.parseLong(a3.get("position"));
                j = f.j();
                C6040Sge.a("ShareChannel", "send dynamic app progress, total:" + j + ", completed:" + j2);
            }
            f.t = j2;
            C15613lcj c15613lcj = f.w;
            if (c15613lcj == null) {
                c15613lcj = new C15613lcj(j, j2);
                f.w = c15613lcj;
            }
            if (c15613lcj.c(j2)) {
                c15613lcj.b(j2);
                C15121kmi.this.e.c.a(f.d);
                C15121kmi.this.b(f, j, j2);
            }
        }

        private void a(ShareRecord shareRecord, String str) {
            try {
                URL url = new URL(str);
                String path = url.getPath();
                int port = url.getPort();
                a(shareRecord, str, path);
                C6040Sge.a("ShareChannel", "initStatsChannel port : " + port);
                if (port != C15121kmi.this.e.b()) {
                    if (port == C15121kmi.this.e.c()) {
                        shareRecord.A.d = DownloadTask.ChannelType.STP;
                    } else {
                        shareRecord.A.d = DownloadTask.ChannelType.UNKNOWN;
                    }
                } else {
                    shareRecord.A.d = DownloadTask.ChannelType.TCP;
                }
                shareRecord.z = shareRecord.A.d.name();
            } catch (MalformedURLException e) {
                C6040Sge.e("ShareChannel", "initStatsChannel failed!", e);
                shareRecord.A.d = DownloadTask.ChannelType.UNKNOWN;
            }
        }

        private void a(ShareRecord shareRecord, String str, String str2) {
            if (shareRecord.h() != ShareRecord.RecordType.COLLECTION) {
                return;
            }
            if (!TextUtils.isEmpty(str2) && str2.contains("zipdownloadcontainer")) {
                shareRecord.A.h = "zip";
            } else if (!TextUtils.isEmpty(str2) && str2.contains("packdownloadcontainer")) {
                shareRecord.A.h = "pack";
            } else {
                shareRecord.A.h = a(str) ? "concurrent" : "normal";
            }
        }

        private void a(String str, String str2, long j, boolean z) {
            Map<String, String> a2 = C8048Zge.a(str2);
            if (a2 == null) {
                return;
            }
            String substring = str2.substring(str2.indexOf("?") + 1);
            HashMap<String, Long> hashMap = this.c.get(str);
            if (hashMap == null) {
                hashMap = new HashMap<>();
                this.c.put(str, hashMap);
            }
            try {
                if (!hashMap.containsKey("position") && a2.containsKey("position")) {
                    String str3 = a2.get("position");
                    if (!TextUtils.isEmpty(str3)) {
                        hashMap.put("position", Long.valueOf(Long.parseLong(str3)));
                    }
                }
                if (z) {
                    hashMap.remove(substring);
                    long longValue = hashMap.containsKey("position") ? hashMap.get("position").longValue() : 0L;
                    C6040Sge.a("ShareChannel", "succeed url " + str2);
                    hashMap.put("position", Long.valueOf(longValue + j));
                    return;
                }
                hashMap.put(substring, Long.valueOf(j));
            } catch (NumberFormatException unused) {
                C6040Sge.f("ShareChannel", "position is invalid number!");
            }
        }

        private long a(HashMap<String, Long> hashMap) {
            long j = 0;
            if (hashMap == null) {
                return 0L;
            }
            for (Long l : hashMap.values()) {
                j += l.longValue();
            }
            return j;
        }

        private boolean a(String str) {
            Map<String, String> a2 = C8048Zge.a(str);
            return a2 != null && a2.containsKey("concurrent") && Boolean.parseBoolean(a2.get("concurrent"));
        }
    }

    public C15121kmi(Context context, DefaultChannel defaultChannel, InterfaceC12646gli interfaceC12646gli) {
        this.c = context;
        this.e = defaultChannel;
        this.f = interfaceC12646gli;
        this.g.a(this.p);
    }

    private List<UserInfo> e(List<String> list) {
        boolean isEmpty = list.isEmpty();
        ArrayList arrayList = new ArrayList();
        if (isEmpty) {
            arrayList.addAll(C19999smi.n());
            return arrayList;
        }
        for (String str : list) {
            UserInfo e = C19999smi.e(str);
            if (e != null) {
                arrayList.add(e);
            }
        }
        return arrayList;
    }

    private List<ShareRecord> d(List<ShareRecord.b> list, List<UserInfo> list2, String str) {
        ArrayList arrayList = new ArrayList();
        for (UserInfo userInfo : list2) {
            ArrayList arrayList2 = new ArrayList();
            for (ShareRecord.b bVar : list) {
                ShareRecord.b m1364clone = bVar.m1364clone();
                m1364clone.a(userInfo.f32391a, userInfo.d);
                m1364clone.g = System.currentTimeMillis();
                ShareRecord.c cVar = m1364clone.A;
                cVar.f32157a = userInfo.x + "_" + userInfo.u;
                cVar.b = userInfo.y;
                cVar.f = str;
                arrayList2.add(m1364clone);
            }
            if (!arrayList2.isEmpty()) {
                this.i.a(userInfo.f32391a, new ArrayList(arrayList2));
            }
            arrayList.addAll(arrayList2);
            InterfaceC12646gli interfaceC12646gli = this.f;
            if (interfaceC12646gli != null) {
                interfaceC12646gli.c(arrayList2);
            }
        }
        return arrayList;
    }

    public void c() {
        b(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<ShareRecord> list, List<String> list2, String str) {
        ArrayList arrayList = new ArrayList();
        for (ShareRecord shareRecord : list) {
            shareRecord.c = str;
            if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                ShareRecord.b bVar = (ShareRecord.b) shareRecord;
                bVar.p();
                arrayList.add(bVar);
                if (arrayList.size() >= 8) {
                    b(arrayList, list2, "");
                    arrayList.clear();
                }
            } else if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                if (arrayList.size() > 0) {
                    b(arrayList, list2, "");
                    arrayList.clear();
                }
                a((ShareRecord.a) shareRecord, list2, "");
            }
        }
        if (arrayList.size() > 0) {
            b(arrayList, list2, "");
            arrayList.clear();
        }
    }

    public void b() {
        C6040Sge.a("ShareChannel", "Share channel start, current status running:" + this.d);
        if (this.d.compareAndSet(false, true)) {
            this.h.a();
            this.i.a();
            C10801dke.b(this.e);
            C23665ymi c23665ymi = this.e.c;
            a(c23665ymi);
            c23665ymi.a(this.n);
            C6110Smi c6110Smi = (C6110Smi) this.e.a("download");
            if (c6110Smi == null) {
                c6110Smi = new C6110Smi(this.c, "download");
                this.e.b(c6110Smi);
            }
            c6110Smi.a(this.q);
            C11450eni c11450eni = (C11450eni) this.e.a("packdownloadcontainer");
            if (c11450eni == null) {
                c11450eni = new C11450eni(this.c);
                this.e.b(c11450eni);
            }
            c11450eni.a(this.q);
            C17573oni c17573oni = (C17573oni) this.e.a("zipdownloadcontainer");
            if (c17573oni == null) {
                c17573oni = new C17573oni(this.c);
                this.e.b(c17573oni);
            }
            c17573oni.a(this.q);
            C7257Wmi c7257Wmi = (C7257Wmi) this.e.a("");
            if (c7257Wmi == null) {
                c7257Wmi = new C7257Wmi(this.c);
            }
            this.e.b(c7257Wmi);
            this.e.b(new C7831Ymi(this.c, "list"));
            this.e.b(new C5536Qmi(this.c, LLi.Ja));
            C19999smi.a(this.o);
        }
    }

    private boolean d(List<ShareRecord.b> list) {
        for (ShareRecord.b bVar : list) {
            if (bVar.a()) {
                return true;
            }
        }
        return false;
    }

    private boolean d() {
        if (StpSettings.e().g() && StpSettings.e().j()) {
            C1576Csi.a(ObjectStore.getContext(), false, "runtime_crash");
            StpSettings.e().k();
        }
        if (StpSettings.e().h()) {
            DefaultChannel defaultChannel = this.e;
            DefaultChannel.ConnectionType connectionType = defaultChannel == null ? DefaultChannel.ConnectionType.UNKNOWN : defaultChannel.h;
            if (connectionType == DefaultChannel.ConnectionType.AP || connectionType == DefaultChannel.ConnectionType.WIDI || connectionType == DefaultChannel.ConnectionType.WIDI_CLIENT) {
                return StpSocket.l();
            }
            return false;
        }
        return false;
    }

    private void c(List<C17549oli> list) {
        C6040Sge.a("ShareChannel", "fire OnSent sessions count:" + list.size());
        for (InterfaceC13890ili interfaceC13890ili : this.k) {
            try {
                interfaceC13890ili.a(list);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(int i) {
        DownloadTask.j = i;
    }

    public static void a(boolean z) {
        DownloadTask.k = z;
    }

    public static void a(C23665ymi c23665ymi) {
        c23665ymi.a("contents_session", C15731lmi.g.class);
        c23665ymi.a("content_items", C15731lmi.e.class);
        c23665ymi.a("contents_notify", C15731lmi.f.class);
        c23665ymi.a("cancel_shared_records", C15731lmi.b.class);
        c23665ymi.a("cancel_shared_item", C15731lmi.a.class);
        c23665ymi.a("content_item_exist", C15731lmi.d.class);
        c23665ymi.a("content_item", C15731lmi.h.class);
        c23665ymi.a("content_item_error", C15731lmi.c.class);
        c23665ymi.a("request_contents", C15731lmi.j.class);
        c23665ymi.a("request_content_data", C15731lmi.i.class);
    }

    public void b(boolean z) {
        C6040Sge.a("ShareChannel", "Share channel stop, current status running:" + this.d);
        if (this.d.compareAndSet(true, false)) {
            this.m.f7615a = z;
            C6110Smi c6110Smi = (C6110Smi) this.e.a("download");
            if (c6110Smi != null) {
                c6110Smi.b(this.q);
            }
            C11450eni c11450eni = (C11450eni) this.e.a("packdownloadcontainer");
            if (c11450eni != null) {
                c11450eni.b(this.q);
            }
            C17573oni c17573oni = (C17573oni) this.e.a("zipdownloadcontainer");
            if (c17573oni != null) {
                c17573oni.b(this.q);
            }
            this.g.b();
            C19999smi.b(this.o);
            this.o.a(IUserListener.UserEventType.OFFLINE, C19999smi.d());
            C23665ymi c23665ymi = this.e.c;
            if (c23665ymi != null) {
                c23665ymi.b(this.n);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(List<ShareRecord> list, List<String> list2) {
        a(list, list2, (String) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(List<ShareRecord> list, List<String> list2, String str) {
        b.submit(new RunnableC9610bmi(this, list2, str, new ArrayList(list)));
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(List<AbstractC0959Aqf> list, List<String> list2, boolean z) {
        b.submit(new RunnableC10219cmi(this, list2, new ArrayList(list), z));
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void b(InterfaceC13890ili interfaceC13890ili) {
        this.k.add(interfaceC13890ili);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(List<ShareRecord> list) {
        C8356_ie.c((C8356_ie.a) new C10829dmi(this, "TS.Channel.Share.retryRecevieRecords", list));
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void b(InterfaceC13279hli interfaceC13279hli) {
        this.j.add(interfaceC13279hli);
    }

    private void b(List<ShareRecord> list, long j, long j2) {
        C23665ymi c23665ymi = this.e.c;
        if (c23665ymi == null) {
            return;
        }
        if (list.isEmpty()) {
            for (String str : this.i.c()) {
                try {
                    C15731lmi.b bVar = new C15731lmi.b(ShareRecord.ShareType.SEND);
                    bVar.e = str;
                    bVar.a(j, j2);
                    c23665ymi.a(bVar);
                } catch (Exception unused) {
                }
                try {
                    C15731lmi.a aVar = new C15731lmi.a(ShareRecord.ShareType.SEND);
                    aVar.e = str;
                    c23665ymi.a(aVar);
                } catch (Exception unused2) {
                }
            }
            C8356_ie.c((C8356_ie.a) new C13291hmi(this, "ShareChannel.CancelSendAll"));
            return;
        }
        HashMap hashMap = new HashMap();
        for (ShareRecord shareRecord : list) {
            List list2 = (List) hashMap.get(shareRecord.d);
            if (list2 == null) {
                list2 = new ArrayList();
                hashMap.put(shareRecord.d, list2);
            }
            list2.add(shareRecord);
        }
        for (String str2 : new ArrayList(hashMap.keySet())) {
            List<ShareRecord> list3 = (List) hashMap.get(str2);
            try {
                C15731lmi.b bVar2 = new C15731lmi.b(ShareRecord.ShareType.SEND);
                bVar2.e = str2;
                for (ShareRecord shareRecord2 : list3) {
                    bVar2.a(shareRecord2.b);
                }
                bVar2.a(j, j2);
                c23665ymi.a(bVar2);
            } catch (Exception unused3) {
            }
            if (list3.size() == 1) {
                ShareRecord shareRecord3 = (ShareRecord) list3.get(0);
                try {
                    C15731lmi.a aVar2 = new C15731lmi.a(ShareRecord.ShareType.SEND, shareRecord3.b);
                    aVar2.e = shareRecord3.d;
                    c23665ymi.a(aVar2);
                } catch (Exception unused4) {
                }
            }
        }
        C8356_ie.c((C8356_ie.a) new C13902imi(this, "ShareChannel.CancelSendSpec", list));
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(String str, List<ShareRecord> list) {
        C10801dke.b((Object) str);
        if (list.isEmpty()) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C11438emi(this, "TS.Channel.Share.retrySendRecords", str, list));
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(InterfaceC13890ili interfaceC13890ili) {
        this.k.remove(interfaceC13890ili);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(InterfaceC13279hli interfaceC13279hli) {
        this.j.remove(interfaceC13279hli);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(ShareRecord.ShareType shareType, List<ShareRecord> list, long j, long j2) {
        if (list == null) {
            list = new ArrayList<>();
        }
        List<ShareRecord> list2 = list;
        if (shareType == ShareRecord.ShareType.RECEIVE) {
            a(list2, j, j2);
        } else if (shareType == ShareRecord.ShareType.SEND) {
            b(list2, j, j2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(ShareRecord.ShareType shareType, long j, long j2) {
        C23665ymi c23665ymi;
        if (shareType == ShareRecord.ShareType.SEND && (c23665ymi = this.e.c) != null) {
            for (UserInfo userInfo : C19999smi.n()) {
                if (userInfo != null) {
                    try {
                        C15731lmi.b bVar = new C15731lmi.b(ShareRecord.ShareType.SEND);
                        bVar.e = userInfo.f32391a;
                        bVar.a(j, j2);
                        c23665ymi.a(bVar);
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<ShareRecord> list, long j, long j2) {
        C23665ymi c23665ymi = this.e.c;
        if (c23665ymi == null) {
            return;
        }
        if (list.isEmpty()) {
            this.g.clear();
            for (String str : this.h.c()) {
                try {
                    C15731lmi.b bVar = new C15731lmi.b(ShareRecord.ShareType.RECEIVE);
                    bVar.e = str;
                    bVar.a(j, j2);
                    c23665ymi.a(bVar);
                } catch (Exception unused) {
                }
                try {
                    C15731lmi.a aVar = new C15731lmi.a(ShareRecord.ShareType.RECEIVE);
                    aVar.e = str;
                    c23665ymi.a(aVar);
                } catch (Exception unused2) {
                }
            }
            C8356_ie.c((C8356_ie.a) new C12048fmi(this, "ShareChannel.CancelReceivedAll"));
            return;
        }
        HashMap hashMap = new HashMap();
        for (ShareRecord shareRecord : list) {
            this.g.b(shareRecord.b);
            List list2 = (List) hashMap.get(shareRecord.d);
            if (list2 == null) {
                list2 = new ArrayList();
                hashMap.put(shareRecord.d, list2);
            }
            list2.add(shareRecord);
        }
        for (String str2 : new ArrayList(hashMap.keySet())) {
            List<ShareRecord> list3 = (List) hashMap.get(str2);
            try {
                C15731lmi.b bVar2 = new C15731lmi.b(ShareRecord.ShareType.RECEIVE);
                bVar2.e = str2;
                for (ShareRecord shareRecord2 : list3) {
                    bVar2.a(shareRecord2.b);
                }
                bVar2.a(j, j2);
                c23665ymi.a(bVar2);
            } catch (Exception unused3) {
            }
            if (list3.size() == 1) {
                ShareRecord shareRecord3 = (ShareRecord) list3.get(0);
                try {
                    C15731lmi.a aVar2 = new C15731lmi.a(ShareRecord.ShareType.RECEIVE, shareRecord3.b);
                    aVar2.e = shareRecord3.d;
                    c23665ymi.a(aVar2);
                } catch (Exception unused4) {
                }
            }
        }
        C8356_ie.c((C8356_ie.a) new C12658gmi(this, "ShareChannel.CancelReceivedSpec", list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void b(List<ShareRecord.b> list, List<String> list2, String str) {
        C15731lmi.e eVar;
        TransmitException transmitException;
        boolean z;
        C6040Sge.a("ShareChannel", "do send items, receiver:" + list2);
        List<UserInfo> e = e(list2);
        boolean z2 = false;
        C10801dke.b(e.size() > 0);
        DefaultChannel defaultChannel = this.e;
        C1576Csi.a(this.c, defaultChannel == null ? DefaultChannel.ConnectionType.UNKNOWN : defaultChannel.h);
        List<ShareRecord> d = d(list, e, str);
        b(d);
        if (d(list)) {
            C15731lmi.f fVar = new C15731lmi.f();
            for (ShareRecord.b bVar : list) {
                bVar.g = System.currentTimeMillis();
            }
            fVar.a(new ArrayList(list));
            eVar = fVar;
        } else {
            C15731lmi.e eVar2 = new C15731lmi.e();
            for (ShareRecord.b bVar2 : list) {
                bVar2.g = System.currentTimeMillis();
            }
            eVar2.a(list);
            eVar = eVar2;
        }
        DefaultChannel defaultChannel2 = this.e;
        C23665ymi c23665ymi = defaultChannel2 == null ? null : defaultChannel2.c;
        C10801dke.b(c23665ymi);
        if (c23665ymi != null) {
            if (list2.isEmpty()) {
                eVar.e = null;
                c23665ymi.a(eVar);
            } else {
                for (String str2 : list2) {
                    eVar.e = str2;
                    c23665ymi.a(eVar);
                }
            }
        }
        for (ShareRecord shareRecord : d) {
            UserInfo e2 = C19999smi.e(shareRecord.d);
            C10801dke.b(e2);
            if (e2 != null) {
                if (!e2.h) {
                    transmitException = new TransmitException(6, "remote disconnect before send itmes!");
                    z = false;
                } else if (shareRecord.a()) {
                    transmitException = null;
                    z = true;
                }
                this.i.b(shareRecord.d, shareRecord.b);
                a(shareRecord, z, transmitException);
            }
        }
        Iterator<UserInfo> it = C19999smi.n().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int i = it.next().s;
            if (i < 4020000 && i != 1) {
                z2 = true;
                break;
            }
        }
        if (c23665ymi != null && z2) {
            for (ShareRecord.b bVar3 : list) {
                C15731lmi.h hVar = new C15731lmi.h();
                hVar.a(bVar3);
                for (String str3 : list2) {
                    hVar.e = str3;
                    c23665ymi.a(hVar);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3805Kli
    public void a(String str, ContentType contentType, String str2, InterfaceC3805Kli.a aVar) {
        UserInfo e = C19999smi.e(str);
        if (e == null || !e.h) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C14511jmi(this, "TS.Channel.Share.getRemoteContainer", e, contentType, str2, aVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC3805Kli
    public void a(String str, List<AbstractC23099xqf> list, String str2) {
        C8356_ie.c((C8356_ie.a) new C5525Qli(this, "TS.Channel.Share.getSharedItems", str, list, str2));
    }

    public void a(ShareRecord shareRecord) {
        C6040Sge.a("ShareChannel", "requestRecordImportData userId : " + shareRecord.d + " item : " + shareRecord.e());
        C8356_ie.c((C8356_ie.a) new C5812Rli(this, "TS.Channel.Share.requestRecordImportData", shareRecord));
    }

    @Override // com.lenovo.anyshare.InterfaceC3805Kli
    public List<AppItem> a(String str) {
        UserInfo e = C19999smi.e(str);
        C10801dke.b(e);
        C10801dke.b(e.h);
        ArrayList arrayList = new ArrayList();
        if (e.d("promotion_app")) {
            try {
                String a2 = C12630gke.a("http://%s:%d/promotionapp", e.i, Integer.valueOf(e.k));
                HashMap hashMap = new HashMap();
                hashMap.put("type", "list");
                hashMap.put("osver", String.valueOf(Build.VERSION.SDK_INT));
                JSONArray jSONArray = new JSONArray(C8048Zge.a(a2, hashMap, (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a).b);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(new AppItem(jSONArray.getJSONObject(i)));
                }
            } catch (Exception e2) {
                C6040Sge.a("ShareChannel", "getRemotePromotionPackages user : " + e.d, e2);
            }
            return arrayList;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i, List<String> list, String str2) {
        C23665ymi c23665ymi = this.e.c;
        if (c23665ymi != null) {
            C15731lmi.g gVar = new C15731lmi.g(str);
            gVar.h = str2;
            gVar.g = i;
            if (list.isEmpty()) {
                gVar.e = null;
                c23665ymi.a(gVar);
            } else {
                for (String str3 : list) {
                    gVar.e = str3;
                    c23665ymi.a(gVar);
                }
            }
            ArrayList<C17549oli> arrayList = new ArrayList();
            if (list.isEmpty()) {
                for (UserInfo userInfo : C19999smi.n()) {
                    list.add(userInfo.f32391a);
                }
            }
            for (String str4 : list) {
                arrayList.add(new C17549oli(str, str4, i, str2));
            }
            if (this.f != null) {
                for (C17549oli c17549oli : arrayList) {
                    this.f.a(c17549oli);
                }
            }
            c(arrayList);
        }
    }

    private List<ShareRecord> b(ShareRecord.a aVar, List<UserInfo> list, String str) {
        ArrayList arrayList = new ArrayList();
        for (UserInfo userInfo : list) {
            ShareRecord.a m1363clone = aVar.m1363clone();
            m1363clone.a(userInfo.f32391a, userInfo.d);
            m1363clone.g = System.currentTimeMillis();
            ShareRecord.c cVar = m1363clone.A;
            cVar.f32157a = userInfo.x + "_" + userInfo.u;
            cVar.b = userInfo.y;
            cVar.f = str;
            if (m1363clone.j() > 0) {
                this.i.a(userInfo.f32391a, m1363clone);
            }
            arrayList.add(m1363clone);
            InterfaceC12646gli interfaceC12646gli = this.f;
            if (interfaceC12646gli != null) {
                interfaceC12646gli.a(m1363clone);
            }
        }
        return arrayList;
    }

    private void b(String str) {
        for (ShareRecord shareRecord : this.i.a(str)) {
            a(shareRecord, false, new TransmitException(8, "calcel all tasks!"));
        }
    }

    private void b(String str, List<ShareRecord> list) {
        UserInfo e = C19999smi.e(str);
        if (e == null || list.isEmpty()) {
            return;
        }
        ShareRecord shareRecord = list.get(0);
        if (e.m() || !TextUtils.isEmpty(shareRecord.c)) {
            return;
        }
        C6040Sge.a("ShareChannel", "Peer user do not support session!");
        String uuid = this.l.containsKey(shareRecord.b) ? this.l.get(shareRecord.b) : UUID.randomUUID().toString();
        for (ShareRecord shareRecord2 : list) {
            shareRecord2.c = uuid;
            this.l.put(shareRecord2.b, uuid);
        }
        C17549oli c17549oli = new C17549oli(uuid, str, list.size());
        InterfaceC12646gli interfaceC12646gli = this.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.a(c17549oli);
        }
        a(c17549oli);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<AbstractC0959Aqf> list, List<String> list2, String str, boolean z) {
        a(list, list2, str, z, (String) null);
    }

    private void a(List<AbstractC0959Aqf> list, List<String> list2, String str, boolean z, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = UUID.randomUUID().toString();
        }
        a(str, list.size(), list2, str2);
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.SEND, (AbstractC23099xqf) abstractC0959Aqf);
                arrayList.add(a2);
                if (abstractC0959Aqf.hasExtra("extra_record_cookie")) {
                    a2.m = abstractC0959Aqf.getStringExtra("extra_record_cookie");
                }
            } else if (abstractC0959Aqf instanceof C22488wqf) {
                C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
                AbstractC16328mli a3 = AbstractC16328mli.a(c22488wqf);
                a3.b(z);
                a3.b(c22488wqf);
                arrayList.add(ShareRecord.a.a(ShareRecord.ShareType.SEND, a3));
                c(arrayList, list2, str);
                arrayList.clear();
            }
            if (arrayList.size() >= 8) {
                c(arrayList, list2, str);
                arrayList.clear();
            }
        }
        if (arrayList.size() > 0) {
            c(arrayList, list2, str);
        }
    }

    private void b(ShareRecord shareRecord) {
        if (shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.e() != null && shareRecord.e().getContentType() == ContentType.APP && (shareRecord.e() instanceof C5577Qqf) && ((C5577Qqf) shareRecord.e()).z.isEmpty()) {
            if (TextUtils.isEmpty(shareRecord.q) && shareRecord.d() == null) {
                return;
            }
            if (((C5577Qqf) shareRecord.e()).m()) {
                try {
                    C1576Csi.a((AppItem) shareRecord.e(), "receive", shareRecord.d() != null ? shareRecord.d().e().toString() : shareRecord.q);
                } catch (JSONException e) {
                    C6040Sge.c("ShareChannel", e);
                }
                if (!C5753Rge.a(ObjectStore.getContext(), "allow_trans_bundle_app_obb", true)) {
                    return;
                }
            }
            a(shareRecord);
        }
    }

    public static C22488wqf b(ContentType contentType, String str, String str2, String str3) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        if (!TextUtils.isEmpty(str3)) {
            c1841Dqf.a("ver", (Object) str3);
        }
        return new C22488wqf(contentType, c1841Dqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord.a aVar, List<String> list, String str) {
        TransmitException transmitException;
        TransmitException transmitException2;
        boolean z;
        List<UserInfo> e = e(list);
        C10801dke.b(e.size() > 0);
        List<ShareRecord> b2 = b(aVar, e, str);
        b(b2);
        C23665ymi c23665ymi = this.e.c;
        if (c23665ymi != null) {
            C15731lmi.f fVar = new C15731lmi.f();
            aVar.g = System.currentTimeMillis();
            fVar.a(aVar);
            if (list.isEmpty()) {
                fVar.e = null;
                c23665ymi.a(fVar);
            } else {
                for (String str2 : list) {
                    if (C19999smi.e(str2).k()) {
                        fVar.e = str2;
                        c23665ymi.a(fVar);
                    }
                }
            }
        }
        for (ShareRecord shareRecord : b2) {
            UserInfo e2 = C19999smi.e(shareRecord.d);
            C10801dke.b(e2);
            if (e2 != null) {
                if (!e2.h) {
                    transmitException = new TransmitException(6, "remote disconnect before send itmes!");
                } else if (!e2.k()) {
                    transmitException = new TransmitException(9, "one or more taget devices do not support receive collection");
                } else if (aVar.j() == 0 || aVar.a()) {
                    transmitException2 = null;
                    z = true;
                    this.i.b(shareRecord.d, shareRecord.b);
                    a(shareRecord, z, transmitException2);
                }
                transmitException2 = transmitException;
                z = false;
                this.i.b(shareRecord.d, shareRecord.b);
                a(shareRecord, z, transmitException2);
            }
        }
        if (aVar.j() == 0 || aVar.a()) {
            for (ShareRecord shareRecord2 : b2) {
                this.i.b(shareRecord2.d, shareRecord2.b);
                a(shareRecord2, true, (TransmitException) null);
            }
        }
    }

    private void b(List<ShareRecord> list) {
        C6040Sge.a("ShareChannel", "fire OnSent records count:" + list.size());
        for (InterfaceC13890ili interfaceC13890ili : this.k) {
            try {
                interfaceC13890ili.a(list);
            } catch (Exception unused) {
            }
        }
        C1576Csi.a(this.c, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ShareRecord shareRecord, long j, long j2) {
        if (shareRecord.u) {
            return;
        }
        C6040Sge.a("ShareChannel", "fire OnSent progress:" + shareRecord + ", total:" + j + ", completed:" + j2);
        for (InterfaceC13890ili interfaceC13890ili : this.k) {
            try {
                interfaceC13890ili.a(shareRecord, j, j2);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.g gVar) {
        C17549oli c17549oli = new C17549oli(gVar.f, gVar.d, gVar.g, gVar.h);
        InterfaceC12646gli interfaceC12646gli = this.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.a(c17549oli);
        }
        a(c17549oli);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.e eVar) {
        C6040Sge.a("ShareChannel", "receive notify message");
        List<ShareRecord.b> list = eVar.f;
        b(eVar.d, new ArrayList(list));
        this.h.a(eVar.d, list);
        boolean a2 = a(this.f, list);
        InterfaceC12646gli interfaceC12646gli = this.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.c(list);
        }
        a(new ArrayList(list), a2);
    }

    private boolean a(InterfaceC12646gli interfaceC12646gli, List<ShareRecord.b> list) {
        if (interfaceC12646gli == null || list.isEmpty()) {
            return false;
        }
        ShareRecord.b bVar = list.get(0);
        return interfaceC12646gli.b(bVar.f32156a, bVar.b, bVar.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.f fVar) {
        C6040Sge.a("ShareChannel", "receive notify message");
        ArrayList arrayList = new ArrayList();
        List<ShareRecord> list = fVar.f;
        b(fVar.d, list);
        for (ShareRecord shareRecord : list) {
            if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                ShareRecord.a aVar = (ShareRecord.a) shareRecord;
                this.h.a(fVar.d, aVar);
                InterfaceC12646gli interfaceC12646gli = this.f;
                if (interfaceC12646gli != null) {
                    interfaceC12646gli.a(aVar);
                }
            } else if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                arrayList.add((ShareRecord.b) shareRecord);
            }
        }
        if (!arrayList.isEmpty()) {
            this.h.a(fVar.d, arrayList);
            InterfaceC12646gli interfaceC12646gli2 = this.f;
            if (interfaceC12646gli2 != null) {
                interfaceC12646gli2.c(arrayList);
            }
        }
        a(list, a(this.f, arrayList));
    }

    private boolean a(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        if (abstractC23099xqf.getContentType() == ContentType.APP && abstractC23099xqf2.getContentType() == ContentType.APP) {
            AppItem appItem = (AppItem) abstractC23099xqf;
            AppItem appItem2 = (AppItem) abstractC23099xqf2;
            if (appItem.r.equals("com.lenovo.anyshare") && appItem2.r.equals("com.lenovo.anyshare") && appItem.s == 1 && appItem2.s == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<ShareRecord> list, boolean z) {
        boolean z2;
        a((Collection<ShareRecord>) list);
        if (!z) {
            for (ShareRecord shareRecord : list) {
                b(shareRecord);
            }
        }
        boolean d = d();
        boolean z3 = C19999smi.n().size() < 2;
        int size = list.size();
        int i = 0;
        while (i < size) {
            ShareRecord shareRecord2 = list.get(i);
            UserInfo e = C19999smi.e(shareRecord2.d);
            if (e != null) {
                z2 = e.l();
                ShareRecord.c cVar = shareRecord2.A;
                cVar.f32157a = e.x + "_" + e.u;
                shareRecord2.A.b = e.y;
            } else {
                z2 = false;
            }
            DownloadTask downloadTask = null;
            if (shareRecord2.a()) {
                a(shareRecord2, true, (TransmitException) null, false);
            } else {
                if (shareRecord2.h() == ShareRecord.RecordType.ITEM || (shareRecord2.h() == ShareRecord.RecordType.COLLECTION && shareRecord2.b().c == ContentType.PHOTO)) {
                    downloadTask = new DownloadTask(true, shareRecord2);
                    downloadTask.v = d && z2 && z3;
                    if (!d) {
                        downloadTask.f("local not support");
                    } else if (!z2) {
                        downloadTask.f("remote not support");
                    } else if (!z3) {
                        downloadTask.f("group");
                    }
                    this.g.a(downloadTask, true);
                }
                DownloadTask aVar = shareRecord2.n() ? new DownloadTask.a(false, shareRecord2) : shareRecord2.m() ? new DownloadTask.b(false, shareRecord2) : new DownloadTask(false, shareRecord2);
                aVar.C.h = i == 0;
                aVar.v = d && z2 && z3;
                if (!d) {
                    aVar.f("local not support");
                } else if (!z2) {
                    aVar.f("remote not support");
                } else if (!z3) {
                    aVar.f("group");
                }
                this.g.a(aVar, true);
                if (i == size - 1) {
                    if (downloadTask != null) {
                        downloadTask.y = true;
                    }
                    aVar.y = true;
                }
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(DownloadTask downloadTask) {
        if (this.f == null) {
            return;
        }
        ShareRecord i = downloadTask.i();
        C10801dke.b(i);
        ShareRecord.RecordType h = i.h();
        if (h == ShareRecord.RecordType.COLLECTION || h == ShareRecord.RecordType.ITEM) {
            if (h == ShareRecord.RecordType.COLLECTION) {
                AbstractC16328mli c = this.f.c(i.d, i.b().c, i.b().a());
                if (c == null) {
                    return;
                }
                ((ShareRecord.a) i).b().e = c.e;
                String b2 = this.f.b(i.d, i.b().c, i.b().a());
                if (TextUtils.isEmpty(b2)) {
                    return;
                }
                downloadTask.e(b2);
                return;
            }
            AbstractC23099xqf a2 = this.f.a(i.d, i.e().getContentType(), i.e().e());
            if (a2 == null) {
                return;
            }
            if (a2.j() && !a(i.e(), a2)) {
                i.j = ShareRecord.Status.COMPLETED;
                ((ShareRecord.b) i).B = a2;
            } else if (a2.hasExtra("extra_app_data_folder")) {
                i.e().putExtra("extra_app_data_folder", a2.getStringExtra("extra_app_data_folder"));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.d dVar) {
        ShareRecord shareRecord;
        ShareRecord b2;
        InterfaceC12646gli interfaceC12646gli;
        String str = dVar.f;
        if (TextUtils.isEmpty(str)) {
            shareRecord = null;
        } else {
            shareRecord = this.i.b(dVar.d, str);
            if (shareRecord == null && (interfaceC12646gli = this.f) != null) {
                shareRecord = interfaceC12646gli.c(ShareRecord.ShareType.SEND, str, dVar.d);
            }
            if (shareRecord == null) {
                return;
            }
        }
        if (TextUtils.isEmpty(str)) {
            if (dVar.g) {
                b2 = this.i.b(dVar.d, dVar.i);
            } else {
                b2 = this.i.b(dVar.d, dVar.h, dVar.i);
            }
            shareRecord = b2;
            if (shareRecord == null) {
                return;
            }
        }
        if (shareRecord == null) {
            C6040Sge.f("ShareChannel", "onContentItemExistMessage record is null");
            return;
        }
        shareRecord.u = false;
        a(shareRecord, shareRecord.j());
        shareRecord.t = shareRecord.j();
        a(shareRecord, true, (TransmitException) null);
        if (this.f == null || shareRecord.h() != ShareRecord.RecordType.ITEM) {
            return;
        }
        this.f.a(ShareRecord.ShareType.SEND, shareRecord.e().getSize());
        this.f.b(ShareRecord.ShareType.SEND);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.a aVar) {
        String str = aVar.d;
        String str2 = aVar.f;
        ShareRecord.ShareType shareType = aVar.g;
        TransmitException transmitException = new TransmitException(8, "Canceled by remote");
        if (shareType == ShareRecord.ShareType.SEND) {
            if (!aVar.c()) {
                this.g.b(str2);
                ShareRecord c = this.h.c(str, str2);
                if (c == null) {
                    return;
                }
                a(c, false, transmitException, false);
                return;
            }
            this.g.a(str, 0L, Long.MAX_VALUE);
            for (ShareRecord shareRecord : this.h.a(str)) {
                a(shareRecord, false, transmitException, false);
            }
        } else if (!aVar.c()) {
            ShareRecord b2 = this.i.b(str, str2);
            if (b2 == null) {
                return;
            }
            a(b2, false, transmitException);
        } else {
            for (ShareRecord shareRecord2 : this.i.a(str)) {
                a(shareRecord2, false, transmitException);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.b bVar) {
        ShareRecord.ShareType shareType = bVar.f;
        String str = bVar.d;
        List<String> list = bVar.g;
        TransmitException transmitException = new TransmitException(8, "Canceled by remote");
        if (shareType == ShareRecord.ShareType.SEND) {
            if (!bVar.c()) {
                for (String str2 : list) {
                    this.g.b(str2);
                    ShareRecord c = this.h.c(str, str2);
                    if (c != null) {
                        a(c, false, transmitException, false);
                    }
                }
                return;
            }
            this.g.a(str, bVar.h, bVar.i);
            for (ShareRecord shareRecord : this.h.a(str, bVar.h, bVar.i)) {
                a(shareRecord, false, transmitException, false);
            }
        } else if (shareType == ShareRecord.ShareType.RECEIVE) {
            if (!bVar.c()) {
                for (String str3 : list) {
                    ShareRecord b2 = this.i.b(str, str3);
                    if (b2 != null) {
                        a(b2, false, transmitException);
                    }
                }
                return;
            }
            for (ShareRecord shareRecord2 : this.i.a(str, bVar.h, bVar.i)) {
                a(shareRecord2, false, transmitException);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.c cVar) {
        String str = cVar.f;
        ShareRecord.ShareType shareType = cVar.g;
        TransmitException transmitException = new TransmitException(cVar.h, "Share Error by peer user");
        if (shareType == ShareRecord.ShareType.RECEIVE) {
            ShareRecord b2 = this.i.b(cVar.d, str);
            if (b2 == null) {
                return;
            }
            a(b2, false, transmitException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.j jVar) {
        AppItem appItem;
        List<String> arrayList = new ArrayList<>();
        arrayList.add(jVar.d);
        UserInfo e = C19999smi.e(jVar.d);
        List<AbstractC0959Aqf> arrayList2 = new ArrayList<>(jVar.f);
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList2) {
            if ((abstractC0959Aqf instanceof AppItem) && (appItem = (AppItem) C7897Ysi.b().a(e, (AbstractC23099xqf) abstractC0959Aqf)) != null) {
                C6040Sge.a("ShareChannel", "user : " + e.d + " item = " + appItem);
                arrayList4.add(abstractC0959Aqf);
                arrayList3.add(appItem);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("source", "request");
                C7897Ysi.b().a(appItem.getStringExtra("extra_plugin_id"), appItem, NFTPluginInterfaces.INFTItemProvider.Progress.Send, linkedHashMap);
            }
        }
        if (!arrayList4.isEmpty()) {
            arrayList2.removeAll(arrayList4);
            arrayList2.addAll(arrayList3);
        }
        a(arrayList2, arrayList, UUID.randomUUID().toString(), false, jVar.g);
        C1576Csi.a(this.c, arrayList2, false, arrayList);
    }

    public static C1841Dqf a(String str, String str2, long j) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) str2);
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) str);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", (Object) (-1));
        c1841Dqf.a("album_id", (Object) (-1));
        c1841Dqf.a("album_name", (Object) "");
        c1841Dqf.a("date_modified", (Object) (-1L));
        return c1841Dqf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.i iVar) {
        C8356_ie.c((C8356_ie.a) new C6959Vli(this, "onRequestContentData", iVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C6419Toi.b.a aVar, String str, long j) {
        aVar.j.add(str);
        aVar.k.add(Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, android.net.Uri uri, String str, List<AbstractC23099xqf> list, HashMap<String, C22488wqf> hashMap) {
        long j2 = j;
        ParcelFileDescriptor parcelFileDescriptor = null;
        r9 = null;
        AssetFileDescriptor assetFileDescriptor = null;
        parcelFileDescriptor = null;
        parcelFileDescriptor = null;
        if (str.split(File.separator).length == 1) {
            try {
                try {
                    assetFileDescriptor = ObjectStore.getContext().getContentResolver().openAssetFileDescriptor(uri, "r");
                    if (C6040Sge.e()) {
                        C6040Sge.a("ShareChannel", "last path seg : " + uri.getLastPathSegment() + "  subitem : " + str);
                    }
                    list.add(new C7011Vqf(a(uri.toString(), str, assetFileDescriptor.getLength())));
                    if (Build.VERSION.SDK_INT < 19) {
                        return;
                    }
                } catch (FileNotFoundException e) {
                    C6040Sge.c("ShareChannel", e);
                    if (Build.VERSION.SDK_INT < 19) {
                        return;
                    }
                }
                return;
            } catch (Throwable th) {
                if (Build.VERSION.SDK_INT >= 19) {
                }
                throw th;
            }
        }
        String substring = str.substring(0, str.length() - uri.getLastPathSegment().length());
        C22488wqf c22488wqf = hashMap.get(substring);
        if (c22488wqf == null) {
            c22488wqf = b(ContentType.FILE, uri.toString().substring(0, uri.toString().length() - uri.getLastPathSegment().length()), substring, "");
            hashMap.put(substring, c22488wqf);
        }
        try {
            try {
                C6040Sge.a("ShareChannel", "last path seg : " + uri.getLastPathSegment() + "  subitem : " + str + " size : " + j2);
                if (j2 <= 0) {
                    parcelFileDescriptor = ObjectStore.getContext().getContentResolver().openFileDescriptor(uri, "r");
                    j2 = parcelFileDescriptor.getStatSize();
                }
                c22488wqf.i.add(new C7011Vqf(a(uri.toString(), uri.getLastPathSegment(), j2)));
            } finally {
                C7794Yje.a(parcelFileDescriptor);
            }
        } catch (FileNotFoundException e2) {
            C6040Sge.c("ShareChannel", e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, int i) {
        C23665ymi c23665ymi = this.e.c;
        if (c23665ymi == null) {
            return;
        }
        C15731lmi.c cVar = new C15731lmi.c(shareRecord.f32156a, shareRecord.b, i);
        cVar.e = shareRecord.d;
        c23665ymi.a(cVar);
    }

    private void a(C17549oli c17549oli) {
        C6040Sge.a("ShareChannel", "fire on received session, sid:" + c17549oli.f24938a + ", count:" + c17549oli.c);
        for (InterfaceC13279hli interfaceC13279hli : this.j) {
            try {
                interfaceC13279hli.a(c17549oli);
            } catch (Exception unused) {
            }
        }
    }

    private void a(Collection<ShareRecord> collection) {
        C6040Sge.e("ShareChannel", "fire on received records, size:" + collection.size());
        for (InterfaceC13279hli interfaceC13279hli : this.j) {
            try {
                interfaceC13279hli.a(collection);
            } catch (Exception unused) {
            }
        }
        C1576Csi.a(this.c, collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z) {
        if (shareRecord.u) {
            return;
        }
        C6040Sge.e("ShareChannel", "fire on received start:" + shareRecord);
        for (InterfaceC13279hli interfaceC13279hli : this.j) {
            try {
                interfaceC13279hli.a(shareRecord, z);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, long j, long j2) {
        if (shareRecord.u) {
            return;
        }
        C6040Sge.a("ShareChannel", "fire OnReceive progress:" + shareRecord + ", total:" + j + ", completed:" + j2);
        for (InterfaceC13279hli interfaceC13279hli : this.j) {
            try {
                interfaceC13279hli.a(shareRecord, j, j2);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        if (!z2) {
            if (shareRecord.u) {
                return;
            }
            shareRecord.u = true;
            if (shareRecord.A.g > 0) {
                C1576Csi.a(System.currentTimeMillis() - shareRecord.A.g, String.valueOf(z ? ShareRecord.Status.COMPLETED : ShareRecord.Status.ERROR));
            }
            shareRecord.j = z ? ShareRecord.Status.COMPLETED : ShareRecord.Status.ERROR;
            shareRecord.k = transmitException;
            shareRecord.x = (z || transmitException == null || transmitException.getCode() != 8) ? false : true;
            InterfaceC12646gli interfaceC12646gli = this.f;
            if (interfaceC12646gli != null) {
                interfaceC12646gli.a(shareRecord.f32156a, shareRecord.b, shareRecord.d, shareRecord.j);
            }
        }
        C6040Sge.e("ShareChannel", "fire on received result, succeed:" + z + ", isThumbnail:" + z2 + ", record:" + shareRecord);
        for (InterfaceC13279hli interfaceC13279hli : this.j) {
            try {
                interfaceC13279hli.a(shareRecord, z, transmitException, z2);
            } catch (Exception unused) {
            }
        }
        if (z2) {
            return;
        }
        ShareRecord.c cVar = shareRecord.A;
        if (cVar.c) {
            return;
        }
        cVar.c = true;
        C8356_ie.b((C8356_ie.a) new C8393_li(this, "AnalyticsAfterReceived", shareRecord, z, transmitException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, long j) {
        C6040Sge.a("ShareChannel", "fire OnSent started:" + shareRecord);
        for (InterfaceC13890ili interfaceC13890ili : this.k) {
            try {
                interfaceC13890ili.a(shareRecord, j);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        if (shareRecord.u) {
            return;
        }
        shareRecord.u = true;
        shareRecord.j = z ? ShareRecord.Status.COMPLETED : ShareRecord.Status.ERROR;
        shareRecord.k = transmitException;
        shareRecord.x = (z || transmitException == null || transmitException.getCode() != 8) ? false : true;
        InterfaceC12646gli interfaceC12646gli = this.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.a(shareRecord.f32156a, shareRecord.b, shareRecord.d, shareRecord.j);
        }
        C6040Sge.a("ShareChannel", "fire OnSent complete:" + z + " [resean: " + transmitException + "]");
        for (InterfaceC13890ili interfaceC13890ili : this.k) {
            try {
                interfaceC13890ili.a(shareRecord, z, transmitException);
            } catch (Exception e) {
                C6040Sge.e("ShareChannel", "fire on send result error!", e);
            }
        }
        ShareRecord.c cVar = shareRecord.A;
        if (cVar.c) {
            return;
        }
        cVar.c = true;
        C8356_ie.b((C8356_ie.a) new C9000ami(this, "AnalyticsAfterSent", shareRecord, z, transmitException));
    }

    public static String a(UserInfo userInfo, AbstractC23099xqf abstractC23099xqf) {
        String a2 = C12630gke.a("http://%s:%s/download", userInfo.i, Integer.valueOf(userInfo.k));
        try {
            String uuid = UUID.randomUUID().toString();
            return C12630gke.a("%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s&action=%s", a2, uuid, abstractC23099xqf.getContentType().toString(), URLEncoder.encode(abstractC23099xqf.c, "UTF-8"), "raw", uuid, MusicStats.c);
        } catch (UnsupportedEncodingException e) {
            C6040Sge.f("ShareChannel", e.toString());
            return "";
        }
    }
}
