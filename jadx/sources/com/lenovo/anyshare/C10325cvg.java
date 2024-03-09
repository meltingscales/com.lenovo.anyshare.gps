package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10325cvg {
    public final a d;
    public C6109Smh e;

    /* renamed from: a  reason: collision with root package name */
    public final int f19622a = 0;
    public final int b = 1;
    public final int c = 2;
    public C6396Tmh<ActionMenuItemBean, C22488wqf> f = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.cvg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(C22488wqf c22488wqf);
    }

    public C10325cvg(a aVar) {
        this.d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context, C22488wqf c22488wqf, String str) {
        BBh.e().playAll(context, c22488wqf, str);
        C10349cxg.b(MusicStats.c, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, C22488wqf c22488wqf, String str) {
        C24348zsj.c().b(context.getString(R.string.cbw)).a(new C9716bvg(this, c22488wqf, str)).a(context, "deleteItem");
    }

    public List<ActionMenuItemBean> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bnt, (int) R.string.cc0));
        arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.bnr, (int) R.string.cbt));
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.bce, (int) R.string.cbv));
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, C22488wqf c22488wqf, String str) {
        if (this.e == null) {
            this.e = new C6109Smh();
        }
        this.e.a(a());
        C6396Tmh<ActionMenuItemBean, C22488wqf> c6396Tmh = this.f;
        c6396Tmh.f13787a = this.e;
        c6396Tmh.k = c22488wqf;
        c6396Tmh.j = new C8490_ug(this, context, str);
        this.f.c(context, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C22488wqf c22488wqf, String str) {
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog(fragmentActivity);
        musicAddToPlaylistCustomDialog.r = c22488wqf.i;
        musicAddToPlaylistCustomDialog.w = c22488wqf.e;
        musicAddToPlaylistCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "add_to_list");
        C10349cxg.b(MusicStats.f, str);
    }
}
