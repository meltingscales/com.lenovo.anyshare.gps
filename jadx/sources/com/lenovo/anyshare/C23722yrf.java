package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23722yrf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f29569a = {"com.baidu.BaiduMap|map|BaiduMap;", "com.sogou.map.android.maps|map|SogouMap;", "com.autonavi.minimap|map|autonavi;", "com.google.android.apps.maps|map|.data/navigator/Data/Maps;", "com.tencent.map|map|SOSOMap;", "cld.navi.mainframe|map|NaviOne;", "com.mapbar.android.mapbarmap|map|mapbar;", "com.youku.phone|video|youku;", "com.qvod.player|video|qvod;", "tv.pps.mobile|video|.pps/download;", "com.qiyi.video|video|QIYIVideo;QIYIVideoP2P;QiYiVideo_Local;", "com.sohu.sohuvideo|video|com.sohu.sohuvideo;", "com.tencent.qqlive|video|QQLive;", "com.baidu.video|video|baidu/video/file;", "com.pplive.androidphone|video|pptv;", "com.tudou.android|video|tudou;", "com.nd.android.pandareader|reader|91PandaReader;", "com.chaozh.iReaderFree|reader|iReader;", "com.qidian.QDReader|reader|QDReader;", "com.docin.mobile|reader|DocIn;", "com.duokan.reader|reader|DuoKan;", "com.baidu.wenku|reader|BaiduWenku;", "com.kingreader.framework|reader|kingreader;", "com.duokan.reader|reader|duokan;", "com.ting.mp3.oemc.android|music|Baidu_music;", "com.baidu.music|music|Baidu_music;", "com.kugou.android|music|kugou;", "com.tencent.qqmusic|music|qqmusic;", "com.duomi.android|music|DUOMI;", "com.netease.cloudmusic|music|netease/cloudmusic;", "com.ting.mp3.android|music|ttpod;", "com.youdao.dict|dict|Youdao", "com.kingsoft|dict|kingsoft", "com.xunlei.downloadprovider|download|ThunderDownload;"};
    public static C23722yrf b;
    public Context c;
    public List<C7507Xje.a> d;
    public List<a> e;
    public String f;

    /* renamed from: com.lenovo.anyshare.yrf$a */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f29570a;
        public String b;
        public String c;
        public List<String> d;
        public long e;

        public a() {
        }
    }

    public static C23722yrf a() {
        if (b == null) {
            b = new C23722yrf();
        }
        return b;
    }

    public List<String> b(String str) {
        List<String> list;
        ArrayList arrayList = new ArrayList();
        a a2 = a(str);
        if (a2 != null && (list = a2.d) != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a2.b + "/" + it.next());
            }
        }
        return arrayList;
    }

    public long c(String str) {
        long j;
        a a2 = a(str);
        if (a2 != null) {
            j = 0;
            for (int i = 0; i < a2.d.size(); i++) {
                j += C5786Rje.e(a2.b + "/" + a2.d.get(i));
            }
        } else {
            j = 0;
        }
        if (j > 0) {
            return j;
        }
        return 0L;
    }

    public void a(Context context) {
        a a2;
        this.c = context;
        this.d = C7507Xje.d(context);
        if (this.d.size() == 0) {
            this.f = Environment.getExternalStorageDirectory().getAbsolutePath();
        }
        this.e = new ArrayList();
        for (String str : f29569a) {
            String[] split = str.split("\\|");
            if (split.length == 3 && (a2 = a(split[0], split[1], split[2])) != null) {
                this.e.add(a2);
            }
        }
    }

    private a a(String str, String str2, String str3) {
        String[] split;
        a aVar = new a();
        aVar.f29570a = str;
        aVar.c = str2;
        aVar.d = new ArrayList();
        for (String str4 : str3.split("\\;")) {
            aVar.d.add(str4);
        }
        if (this.d.size() == 0) {
            aVar.b = this.f;
            aVar.e = C5786Rje.e(aVar.b);
        } else {
            aVar.e = 0L;
            aVar.b = "";
            if (PackageUtils.a.b(this.c, str) != null) {
                for (C7507Xje.a aVar2 : this.d) {
                    long e = C5786Rje.e(aVar2.d + "/" + split[0]);
                    if (e > aVar.e) {
                        aVar.e = e;
                        aVar.b = aVar2.d;
                    }
                }
            }
        }
        return aVar;
    }

    public a a(String str) {
        for (a aVar : this.e) {
            if (aVar.f29570a.equals(str)) {
                return aVar;
            }
        }
        return null;
    }
}
