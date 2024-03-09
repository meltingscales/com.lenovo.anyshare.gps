package com.lenovo.anyshare;

import android.widget.ListView;
import com.lenovo.anyshare.C9741bxh;
import com.ushareit.musicplayer.lyric.LyricView;

/* renamed from: com.lenovo.anyshare.exh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11569exh implements C9741bxh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f20543a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ LyricView c;

    public C11569exh(LyricView lyricView, boolean z, AbstractC23099xqf abstractC23099xqf) {
        this.c = lyricView;
        this.f20543a = z;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C9741bxh.a
    public void a(C8513_wh c8513_wh) {
        C8513_wh c8513_wh2;
        ListView listView;
        Runnable runnable;
        C8513_wh c8513_wh3;
        String str;
        this.c.i = c8513_wh;
        c8513_wh2 = this.c.i;
        if (c8513_wh2 != null) {
            this.c.getLyricModifiedTime();
            listView = this.c.b;
            runnable = this.c.s;
            listView.post(runnable);
        } else {
            this.c.a(this.f20543a, this.b);
        }
        c8513_wh3 = this.c.i;
        String str2 = c8513_wh3 == null ? "show_lyric_failure" : "show_lyric_success";
        str = this.c.r;
        C13446hzh.a(str2, false, str);
    }
}
