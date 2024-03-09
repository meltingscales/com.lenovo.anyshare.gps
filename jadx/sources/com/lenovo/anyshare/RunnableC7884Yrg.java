package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC7884Yrg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchLocalFragment f17343a;

    public RunnableC7884Yrg(MusicSearchLocalFragment musicSearchLocalFragment) {
        this.f17343a = musicSearchLocalFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        String str;
        List list2;
        StringBuffer stringBuffer = new StringBuffer();
        list = this.f17343a.h;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                StringBuilder sb = new StringBuilder();
                str = this.f17343a.l;
                sb.append(str);
                sb.append("/Search/Results_Local");
                C19705sOa.f(sb.toString(), null, Nhk.c(C18699qfk.a("key", this.f17343a.i), C18699qfk.a("content", stringBuffer.toString())));
                return;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                C11990fhk.g();
                throw null;
            }
            C22488wqf c22488wqf = (C22488wqf) next;
            if (c22488wqf != null) {
                String str2 = c22488wqf.c;
                C11440emk.d(str2, "it.id");
                String str3 = "albums";
                if (Aqk.d(str2, "items", false, 2, null)) {
                    str3 = "songs";
                } else {
                    String str4 = c22488wqf.c;
                    C11440emk.d(str4, "it.id");
                    if (Aqk.d(str4, "folders", false, 2, null)) {
                        str3 = "folders";
                    } else {
                        String str5 = c22488wqf.c;
                        C11440emk.d(str5, "it.id");
                        if (Aqk.d(str5, "artists", false, 2, null)) {
                            str3 = "artists";
                        } else {
                            String str6 = c22488wqf.c;
                            C11440emk.d(str6, "it.id");
                            if (!Aqk.d(str6, "albums", false, 2, null)) {
                            }
                        }
                    }
                }
                stringBuffer.append(str3);
                list2 = this.f17343a.h;
                StringBuffer stringBuffer2 = i < list2.size() ? stringBuffer : null;
                if (stringBuffer2 != null) {
                    stringBuffer2.append(",");
                }
            }
            i = i2;
        }
    }
}
