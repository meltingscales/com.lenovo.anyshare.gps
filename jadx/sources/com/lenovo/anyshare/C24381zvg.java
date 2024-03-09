package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24381zvg {
    public C6109Smh d;

    /* renamed from: a  reason: collision with root package name */
    public final int f30050a = 0;
    public final int b = 1;
    public final int c = 2;
    public C6396Tmh<ActionMenuItemBean, C4620Nhh> e = new C6396Tmh<>();

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, C4620Nhh c4620Nhh) {
        CommonEditDialogFragment c = CommonEditDialogFragment.c(context.getString(R.string.cci), c4620Nhh.i);
        c.I = new C22549wvg(this, c4620Nhh, context);
        c.show(((FragmentActivity) context).getSupportFragmentManager(), "rename_playlist");
    }

    public List<ActionMenuItemBean> a(C4620Nhh c4620Nhh) {
        ArrayList arrayList = new ArrayList();
        if (c4620Nhh != null && c4620Nhh.k > 0) {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bnt, (int) R.string.cc0));
        }
        arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.bnw, (int) R.string.cbq));
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.bnu, (int) R.string.cc2));
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, C4620Nhh c4620Nhh, String str) {
        if (this.d == null) {
            this.d = new C6109Smh();
        }
        this.d.a(a(c4620Nhh));
        C6396Tmh<ActionMenuItemBean, C4620Nhh> c6396Tmh = this.e;
        c6396Tmh.f13787a = this.d;
        c6396Tmh.k = c4620Nhh;
        c6396Tmh.j = new C21327uvg(this, context, str);
        this.e.c(context, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C4620Nhh c4620Nhh, String str) {
        C22488wqf c22488wqf = new C22488wqf(c4620Nhh.getContentType(), new C1841Dqf());
        c22488wqf.a((List<C22488wqf>) null, C4047Lhh.b().c(c4620Nhh.c, ContentType.MUSIC));
        BBh.e().playAll(context, c22488wqf, str);
        C10349cxg.i(MusicStats.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C4620Nhh c4620Nhh) {
        C24348zsj.c().b(context.getString(R.string.cc4)).e(true).e(context.getString(R.string.cc3)).a(new C23771yvg(this, c4620Nhh, context)).a(context, "deleteItem");
    }
}
