package com.bykv.vk.openvk.preload.geckox.d;

import android.accounts.NetworkErrorException;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.bykv.vk.openvk.preload.geckox.model.CheckRequestBodyModel;
import com.bykv.vk.openvk.preload.geckox.model.Common;
import com.bykv.vk.openvk.preload.geckox.model.ComponentModel;
import com.bykv.vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.vk.openvk.preload.geckox.net.Response;
import java.io.File;
import java.io.FileFilter;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class c extends com.bykv.vk.openvk.preload.b.d<Map<String, List<Pair<String, Long>>>, List<UpdatePackage>> {
    public com.bykv.vk.openvk.preload.geckox.b g;
    public Map<String, Map<String, Object>> h;
    public Map<String, List<CheckRequestBodyModel.TargetChannel>> i;
    public com.bykv.vk.openvk.preload.geckox.e.a j;
    public String k;
    public com.bykv.vk.openvk.preload.geckox.statistic.model.b l = new com.bykv.vk.openvk.preload.geckox.statistic.model.b();

    /* loaded from: classes3.dex */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends RuntimeException {
        public b(String str, Throwable th) {
            super(str, th);
        }
    }

    /* renamed from: com.bykv.vk.openvk.preload.geckox.d.c$c  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0458c extends RuntimeException {
        public C0458c(String str, Throwable th) {
            super(str, th);
        }
    }

    public static void b(List<Pair<String, com.bykv.vk.openvk.preload.geckox.g.a>> list) {
        if (list == null) {
            return;
        }
        for (Pair<String, com.bykv.vk.openvk.preload.geckox.g.a> pair : list) {
            try {
                ((com.bykv.vk.openvk.preload.geckox.g.a) pair.second).a();
            } catch (Exception e) {
                com.bykv.vk.openvk.preload.geckox.h.b.b("gecko-debug-tag", "releaseLock:", e);
            }
        }
    }

    private List<Pair<String, com.bykv.vk.openvk.preload.geckox.g.a>> c(List<UpdatePackage> list) {
        if (list.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (UpdatePackage updatePackage : list) {
            try {
                File file = new File(new File(this.g.p, updatePackage.getAccessKey()), updatePackage.getChannel());
                if (file.isFile()) {
                    com.bykv.vk.openvk.preload.geckox.utils.c.a(file);
                }
                if (!file.mkdirs() && !file.isDirectory()) {
                    com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "can not create channel dir：", file.getAbsolutePath());
                    throw new RuntimeException("can not create channel dir:" + file.getAbsolutePath());
                    break;
                }
                com.bykv.vk.openvk.preload.geckox.g.a a2 = com.bykv.vk.openvk.preload.geckox.g.a.a(file.getAbsolutePath() + File.separator + "update.lock");
                if (a2 != null) {
                    arrayList.add(new Pair(updatePackage.getChannel(), a2));
                    arrayList2.add(updatePackage);
                } else {
                    com.bykv.vk.openvk.preload.geckox.e.a aVar = this.j;
                    updatePackage.getChannel();
                }
            } catch (Exception e) {
                com.bykv.vk.openvk.preload.geckox.h.b.b("gecko-debug-tag", "filterChannel:", e);
                updatePackage.getChannel();
                com.bykv.vk.openvk.preload.geckox.e.a aVar2 = this.j;
            }
        }
        list.clear();
        list.addAll(arrayList2);
        return arrayList;
    }

    @Override // com.bykv.vk.openvk.preload.b.d
    public final void a(Object... objArr) {
        super.a(objArr);
        this.g = (com.bykv.vk.openvk.preload.geckox.b) objArr[0];
        this.h = (Map) objArr[1];
        this.i = (Map) objArr[2];
        this.j = (com.bykv.vk.openvk.preload.geckox.e.a) objArr[3];
        this.k = (String) objArr[4];
    }

    private String b(Map<String, List<Pair<String, Long>>> map) {
        List<CheckRequestBodyModel.TargetChannel> list;
        CheckRequestBodyModel checkRequestBodyModel = new CheckRequestBodyModel();
        com.bykv.vk.openvk.preload.geckox.b bVar = this.g;
        Context context = bVar.f4251a;
        long longValue = bVar.j.longValue();
        com.bykv.vk.openvk.preload.geckox.b bVar2 = this.g;
        String str = bVar2.k;
        String str2 = bVar2.l;
        String b2 = com.bykv.vk.openvk.preload.geckox.utils.a.b(context);
        String a2 = com.bykv.vk.openvk.preload.geckox.utils.h.a(context);
        com.bykv.vk.openvk.preload.geckox.b bVar3 = this.g;
        checkRequestBodyModel.setCommon(new Common(longValue, str, str2, b2, a2, bVar3.o, bVar3.n));
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<Pair<String, Long>>> entry : map.entrySet()) {
            HashMap hashMap2 = new HashMap();
            for (Pair<String, Long> pair : entry.getValue()) {
                CheckRequestBodyModel.LocalChannel localChannel = new CheckRequestBodyModel.LocalChannel();
                localChannel.localVersion = (Long) pair.second;
                hashMap2.put(pair.first, localChannel);
            }
            hashMap.put(entry.getKey(), hashMap2);
        }
        try {
            com.bykv.vk.openvk.preload.a.f fVar = com.bykv.vk.openvk.preload.geckox.c.b.a().f4261a;
            this.l.f4290a = fVar.a(hashMap);
            checkRequestBodyModel.setLocal(hashMap);
            HashMap hashMap3 = new HashMap();
            for (String str3 : this.g.g) {
                CheckRequestBodyModel.Group group = new CheckRequestBodyModel.Group();
                group.groupName = this.k;
                if (this.i != null && !this.i.isEmpty() && (list = this.i.get(str3)) != null && !list.isEmpty()) {
                    group.targetChannels = new ArrayList();
                    group.targetChannels.addAll(list);
                }
                hashMap3.put(str3, group);
            }
            this.l.b = fVar.a(hashMap3);
            checkRequestBodyModel.setDeployments(hashMap3);
            if (this.h != null) {
                this.l.c = fVar.a(this.h);
                checkRequestBodyModel.setCustom(this.h);
            }
            return fVar.a(checkRequestBodyModel);
        } catch (Throwable unused) {
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.vk.openvk.preload.b.d
    public Object a(com.bykv.vk.openvk.preload.b.b<List<UpdatePackage>> bVar, Map<String, List<Pair<String, Long>>> map) throws Throwable {
        List<Pair<String, com.bykv.vk.openvk.preload.geckox.g.a>> list;
        char c = 2;
        char c2 = 0;
        char c3 = 1;
        com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "start get server channel version[v3]... local channel version:", map);
        Map<String, List<UpdatePackage>> a2 = a(map);
        com.bykv.vk.openvk.preload.geckox.statistic.c.a(this.g, this.l);
        for (Map.Entry<String, List<UpdatePackage>> entry : a2.entrySet()) {
            Iterator<UpdatePackage> it = entry.getValue().iterator();
            while (it.hasNext()) {
                UpdatePackage next = it.next();
                long localVersion = next.getLocalVersion();
                long version = next.getVersion();
                if (version < localVersion) {
                    Object[] objArr = new Object[5];
                    objArr[c2] = next.getChannel();
                    objArr[c3] = "rollback：";
                    objArr[c] = Long.valueOf(localVersion);
                    objArr[3] = "->";
                    objArr[4] = Long.valueOf(version);
                    com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", objArr);
                    File[] listFiles = new File(this.g.p, next.getAccessKey() + File.separator + next.getChannel()).listFiles(new FileFilter() { // from class: com.bykv.vk.openvk.preload.geckox.d.c.1
                        @Override // java.io.FileFilter
                        public final boolean accept(File file) {
                            return file.isDirectory();
                        }
                    });
                    if (listFiles == null || listFiles.length == 0) {
                        c = 2;
                        c2 = 0;
                        c3 = 1;
                    } else {
                        int length = listFiles.length;
                        int i = 0;
                        while (i < length) {
                            File file = listFiles[i];
                            try {
                                long parseLong = Long.parseLong(file.getName());
                                if (parseLong > version) {
                                    final File file2 = new File(file.getParent(), file.getName() + "--pending-delete");
                                    file.renameTo(file2);
                                    com.bykv.vk.openvk.preload.geckox.utils.e.a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.d.c.2
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            com.bykv.vk.openvk.preload.geckox.utils.c.a(file2);
                                        }
                                    });
                                } else if (parseLong == version) {
                                    it.remove();
                                }
                            } catch (Exception unused) {
                            }
                            i++;
                            c = 2;
                            c2 = 0;
                            c3 = 1;
                        }
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<UpdatePackage>> entry2 : a2.entrySet()) {
            arrayList.addAll(entry2.getValue());
        }
        Object obj = null;
        try {
            list = c(arrayList);
        } catch (Throwable th) {
            th = th;
            list = null;
        }
        try {
            obj = bVar.a((com.bykv.vk.openvk.preload.b.b<List<UpdatePackage>>) arrayList);
            b(list);
            com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "all channel update finished");
        } catch (Throwable th2) {
            th = th2;
            try {
                com.bykv.vk.openvk.preload.geckox.h.b.b("gecko-debug-tag", "filterChannel:", th);
                b(list);
                com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "all channel update finished");
                a(arrayList);
                return obj;
            } catch (Throwable th3) {
                b(list);
                com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "all channel update finished");
                throw th3;
            }
        }
        a(arrayList);
        return obj;
    }

    private void a(List<UpdatePackage> list) {
        if (list.isEmpty()) {
            return;
        }
        for (UpdatePackage updatePackage : list) {
            com.bykv.vk.openvk.preload.geckox.a.c.a(new File(new File(this.g.p, updatePackage.getAccessKey()), updatePackage.getChannel()).getAbsolutePath());
        }
    }

    private Map<String, List<UpdatePackage>> a(Map<String, List<Pair<String, Long>>> map) throws Exception {
        Object a2;
        String b2 = b(map);
        String str = "https://" + this.g.m + "/gecko/server/v3/package";
        try {
            this.l.f = com.bykv.vk.openvk.preload.geckox.utils.h.a(this.g.f4251a);
            Response doPost = this.g.f.doPost(str, b2);
            this.l.g = doPost.code;
            this.l.d = doPost.msg;
            com.bykv.vk.openvk.preload.geckox.statistic.model.b bVar = this.l;
            Map<String, String> map2 = doPost.headers;
            String str2 = "";
            if (map2 != null && !map2.isEmpty()) {
                String str3 = map2.get("x-tt-logid");
                if (TextUtils.isEmpty(str3)) {
                    str3 = map2.get("X-Tt-Logid");
                    if (TextUtils.isEmpty(str3)) {
                        String str4 = map2.get("X-TT-LOGID");
                        if (!TextUtils.isEmpty(str4)) {
                            str2 = str4;
                        }
                    }
                }
                str2 = str3;
            }
            bVar.e = str2;
            if (doPost.code == 200) {
                String str5 = doPost.body;
                com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "response:", str5);
                try {
                    Type type = new com.bykv.vk.openvk.preload.a.c.a<com.bykv.vk.openvk.preload.geckox.model.Response<ComponentModel>>() { // from class: com.bykv.vk.openvk.preload.geckox.d.c.3
                    }.c;
                    com.bykv.vk.openvk.preload.a.f fVar = com.bykv.vk.openvk.preload.geckox.c.b.a().f4261a;
                    if (str5 == null) {
                        a2 = null;
                    } else {
                        com.bykv.vk.openvk.preload.a.d.a aVar = new com.bykv.vk.openvk.preload.a.d.a(new StringReader(str5));
                        aVar.f4213a = fVar.j;
                        a2 = fVar.a(aVar, type);
                        com.bykv.vk.openvk.preload.a.f.a(a2, aVar);
                    }
                    com.bykv.vk.openvk.preload.geckox.model.Response response = (com.bykv.vk.openvk.preload.geckox.model.Response) a2;
                    int i = response.status;
                    if (i != 0) {
                        if (i == 2000) {
                            com.bykv.vk.openvk.preload.geckox.a.a.a(this.g);
                            return new HashMap();
                        }
                        String str6 = "check update error，unknow status code，response.status：" + response.status;
                        com.bykv.vk.openvk.preload.geckox.statistic.model.b bVar2 = this.l;
                        bVar2.d = str6;
                        com.bykv.vk.openvk.preload.geckox.statistic.c.a(this.g, bVar2);
                        throw new a(str6);
                    }
                    T t = response.data;
                    if (t != 0) {
                        com.bykv.vk.openvk.preload.geckox.a.a.a(this.g.f4251a, ((ComponentModel) t).getUniversalStrategies(), this.g.p, this.j);
                        Map<String, List<UpdatePackage>> packages = ((ComponentModel) response.data).getPackages();
                        if (packages != null && !packages.isEmpty()) {
                            for (String str7 : this.g.g) {
                                List<UpdatePackage> list = packages.get(str7);
                                if (list != null && !list.isEmpty()) {
                                    for (UpdatePackage updatePackage : list) {
                                        updatePackage.setAccessKey(str7);
                                        updatePackage.setLocalVersion(a(map.get(str7), updatePackage.getChannel()));
                                    }
                                }
                            }
                            return packages;
                        }
                        com.bykv.vk.openvk.preload.geckox.a.a.a(this.g);
                        return new HashMap();
                    }
                    com.bykv.vk.openvk.preload.geckox.statistic.model.b bVar3 = this.l;
                    bVar3.d = "check update error：response.data==null";
                    com.bykv.vk.openvk.preload.geckox.statistic.c.a(this.g, bVar3);
                    throw new a("check update error：response.data==null");
                } catch (Throwable th) {
                    this.l.d = "json parse failed：" + th.getMessage();
                    com.bykv.vk.openvk.preload.geckox.statistic.c.a(this.g, this.l);
                    throw new b("json parse failed：" + str5 + " caused by:" + th.getMessage(), th);
                }
            }
            throw new NetworkErrorException("net work get failed, code: " + doPost.code + ", url:" + str);
        } catch (Exception e) {
            com.bykv.vk.openvk.preload.geckox.statistic.c.a(this.g, this.l);
            throw new C0458c("request failed：url:" + str + ", caused by:" + e.getMessage(), e);
        }
    }

    public static long a(List<Pair<String, Long>> list, String str) {
        for (Pair<String, Long> pair : list) {
            if (((String) pair.first).equals(str)) {
                return ((Long) pair.second).longValue();
            }
        }
        return 0L;
    }
}
