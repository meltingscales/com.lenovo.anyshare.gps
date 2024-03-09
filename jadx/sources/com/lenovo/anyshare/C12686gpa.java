package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.gpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12686gpa {

    /* renamed from: a  reason: collision with root package name */
    public static final String[][] f21373a = {new String[]{"soundrecorder", Integer.toString(R.string.aul)}, new String[]{"phonerecorder", Integer.toString(R.string.aul)}, new String[]{"sound_record", Integer.toString(R.string.aul)}, new String[]{"phone_record", Integer.toString(R.string.aul)}, new String[]{"recordings", Integer.toString(R.string.aul)}, new String[]{"/shareit/audios/", Integer.toString(R.string.aff)}, new String[]{"/qiezi/audios/", Integer.toString(R.string.aff)}, new String[]{"/kuwomusic/music/", Integer.toString(R.string.dkb)}, new String[]{"/ttpod/song/", Integer.toString(R.string.dkn)}, new String[]{"/kgmusic/download/", Integer.toString(R.string.dk_)}, new String[]{"/qqmusic/song/", Integer.toString(R.string.dkj)}, new String[]{"/baidu_music/download/", Integer.toString(R.string.djz)}, new String[]{"/12530/", Integer.toString(R.string.dke)}, new String[]{"/xiami/", Integer.toString(R.string.dkq)}, new String[]{"/qtdownloadradio/", Integer.toString(R.string.dki)}, new String[]{"/com.douban.radio/files/cache/", Integer.toString(R.string.dk1)}, new String[]{"/com.itings.myradio/cache/audiodownload/", Integer.toString(R.string.dk9)}, new String[]{"/ting/download/", Integer.toString(R.string.dkr)}, new String[]{"/baidu_music/download/", Integer.toString(R.string.dkm)}, new String[]{"/kwtingshu/download/", Integer.toString(R.string.dkc)}, new String[]{"/netease/cloudmusic/music/", Integer.toString(R.string.dkh)}, new String[]{"/kugouring/", Integer.toString(R.string.dka)}, new String[]{"/liantu/haolingsheng/ring/", Integer.toString(R.string.dk5)}, new String[]{"/anyradio/download/", Integer.toString(R.string.dko)}, new String[]{"/doreso/music/", Integer.toString(R.string.dk0)}, new String[]{"/善听/", Integer.toString(R.string.dkk)}, new String[]{"/com.ifeng.fhdt/files/music/", Integer.toString(R.string.dk4)}, new String[]{"/miguring/download/", Integer.toString(R.string.dkf)}, new String[]{"/yinyuelieshou/temp/", Integer.toString(R.string.dk7)}, new String[]{"/5sing/download/", Integer.toString(R.string.djw)}, new String[]{"/media/audio/ringtones/", Integer.toString(R.string.djx)}, new String[]{"/mchang/local/", Integer.toString(R.string.dkd)}, new String[]{"/5sing/audio/ringtones/", Integer.toString(R.string.dk2)}, new String[]{"/com.xinli.fm/", Integer.toString(R.string.dks)}, new String[]{"/duomi_ring/rings_download/", Integer.toString(R.string.dk3)}, new String[]{"/jing/webcache/download/h/", Integer.toString(R.string.dk8)}, new String[]{"/com.imaginationstudionew/downloadbook/", Integer.toString(R.string.djy)}, new String[]{"/meile_scene/music/", Integer.toString(R.string.dkg)}, new String[]{"/anyradio/download/", Integer.toString(R.string.dkp)}, new String[]{"/toraysoft/temp/", Integer.toString(R.string.dkl)}, new String[]{"/guodegang/", Integer.toString(R.string.dk6)}};
    public static final String[][] b = {new String[]{"record_artist", Integer.toString(R.string.auk)}, new String[]{"<unknown>", Integer.toString(R.string.auj)}};

    public static List<C22488wqf> a(Context context, List<C22488wqf> list) {
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        if (list != null && !list.isEmpty()) {
            Collections.sort(list, C21877vqf.b());
            Iterator<C22488wqf> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c22488wqf = null;
                    break;
                }
                c22488wqf = it.next();
                if ((c22488wqf instanceof C4717Nqf) && C6646Uje.a(((C4717Nqf) c22488wqf).m)) {
                    c22488wqf.e = context.getString(R.string.aul);
                    break;
                }
            }
            if (c22488wqf != null) {
                list.remove(c22488wqf);
                list.add(c22488wqf);
            }
            Iterator<C22488wqf> it2 = list.iterator();
            while (it2.hasNext()) {
                c22488wqf2 = it2.next();
                if ((c22488wqf2 instanceof C4717Nqf) && (c22488wqf2.e.contains("unknown") || c22488wqf2.e.contains("audios"))) {
                    c22488wqf2.e = context.getString(R.string.d29);
                    break;
                }
            }
            c22488wqf2 = null;
            if (c22488wqf2 != null) {
                list.remove(c22488wqf2);
                list.add(c22488wqf2);
            }
        }
        return list;
    }

    public static List<C22488wqf> b(Context context, List<C22488wqf> list) {
        C9638bpa.a(context, list, b, false, 2);
        return list;
    }

    public static List<C22488wqf> c(Context context, List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Collections.sort(list, C21877vqf.b());
        for (C22488wqf c22488wqf : list) {
            String str = c22488wqf.e;
            if (a(str)) {
                c22488wqf.e = context.getString(R.string.d29);
                arrayList2.add(c22488wqf);
            } else if (C6646Uje.b(str)) {
                c22488wqf.e = context.getString(R.string.d28);
                arrayList2.add(c22488wqf);
            } else {
                arrayList.add(c22488wqf);
            }
        }
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    public static List<C22488wqf> d(Context context, List<C22488wqf> list) {
        C9638bpa.a(context, list, f21373a, true, 2);
        for (C22488wqf c22488wqf : list) {
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            Collections.sort(list2, C21877vqf.b());
            c22488wqf.a((List<C22488wqf>) null, list2);
        }
        return list;
    }

    public static boolean a(String str) {
        if (C13263hke.b(str)) {
            return true;
        }
        return str.toLowerCase(Locale.getDefault()).contains("unknown");
    }

    public static String a(Context context, String str) {
        return a(str) ? context.getString(R.string.d29) : str;
    }
}
