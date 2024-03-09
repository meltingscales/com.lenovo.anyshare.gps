package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* renamed from: com.lenovo.anyshare.yog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23687yog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f29540a;

    public View$OnClickListenerC23687yog(MusicBrowserActivity musicBrowserActivity) {
        this.f29540a = musicBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C24381zvg c24381zvg;
        C24381zvg c24381zvg2;
        String str;
        C10325cvg c10325cvg;
        C10325cvg c10325cvg2;
        String str2;
        String str3;
        String Mb;
        Object tag = view.getTag();
        if (tag instanceof C7298Wqf) {
            C7298Wqf c7298Wqf = (C7298Wqf) tag;
            C6769Uug c6769Uug = C6769Uug.f15614a;
            MusicBrowserActivity musicBrowserActivity = this.f29540a;
            str3 = musicBrowserActivity.C;
            Mb = this.f29540a.Mb();
            c6769Uug.a(musicBrowserActivity, view, c7298Wqf, null, str3, Mb, new C22465wog(this, c7298Wqf));
        } else if (tag instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) tag;
            c10325cvg = this.f29540a.Z;
            if (c10325cvg == null) {
                this.f29540a.Z = new C10325cvg(new C23076xog(this));
            }
            c10325cvg2 = this.f29540a.Z;
            MusicBrowserActivity musicBrowserActivity2 = this.f29540a;
            str2 = musicBrowserActivity2.C;
            c10325cvg2.a(musicBrowserActivity2, view, c22488wqf, str2);
        } else if (tag instanceof C4620Nhh) {
            C4620Nhh c4620Nhh = (C4620Nhh) tag;
            c24381zvg = this.f29540a.aa;
            if (c24381zvg == null) {
                this.f29540a.aa = new C24381zvg();
            }
            c24381zvg2 = this.f29540a.aa;
            MusicBrowserActivity musicBrowserActivity3 = this.f29540a;
            str = musicBrowserActivity3.C;
            c24381zvg2.a(musicBrowserActivity3, view, c4620Nhh, str);
        }
    }
}
