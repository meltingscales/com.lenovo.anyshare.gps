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

/* renamed from: com.lenovo.anyshare._eg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8315_eg {
    public a d;
    public C6109Smh e;

    /* renamed from: a  reason: collision with root package name */
    public final int f18111a = 0;
    public final int b = 1;
    public final int c = 2;
    public C6396Tmh<ActionMenuItemBean, C22488wqf> f = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare._eg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void g();
    }

    public C8315_eg(a aVar) {
        this.d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, C22488wqf c22488wqf) {
        CommonEditDialogFragment c = CommonEditDialogFragment.c(context.getString(R.string.cci), c22488wqf.e);
        c.I = new C7454Xeg(this, c22488wqf);
        c.show(((FragmentActivity) context).getSupportFragmentManager(), "rename_playlist");
    }

    public List<ActionMenuItemBean> a(C22488wqf c22488wqf) {
        ArrayList arrayList = new ArrayList();
        if (c22488wqf != null && (c22488wqf.getExtra("play_list_count") instanceof Integer) && ((Integer) c22488wqf.getExtra("play_list_count")).intValue() > 0) {
            arrayList.add(new ActionMenuItemBean(0, (int) R.drawable.bnt, (int) R.string.cc0));
        }
        arrayList.add(new ActionMenuItemBean(1, (int) R.drawable.bnw, (int) R.string.cbq));
        arrayList.add(new ActionMenuItemBean(2, (int) R.drawable.bnu, (int) R.string.cc2));
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, C22488wqf c22488wqf, String str) {
        if (this.e == null) {
            this.e = new C6109Smh();
        }
        this.e.a(a(c22488wqf));
        C6396Tmh<ActionMenuItemBean, C22488wqf> c6396Tmh = this.f;
        c6396Tmh.f13787a = this.e;
        c6396Tmh.k = c22488wqf;
        c6396Tmh.j = new C6880Veg(this, context, str);
        this.f.c(context, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C22488wqf c22488wqf, String str) {
        C22488wqf c22488wqf2 = new C22488wqf(c22488wqf.getContentType(), new C1841Dqf());
        c22488wqf2.a((List<C22488wqf>) null, C4047Lhh.b().c(c22488wqf.c, ContentType.MUSIC));
        BBh.e().playAll(context, c22488wqf2, str);
        C10349cxg.i(MusicStats.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C22488wqf c22488wqf) {
        C24348zsj.c().b(context.getString(R.string.cc4)).e(true).e(context.getString(R.string.cc3)).a(new C8028Zeg(this, c22488wqf)).a(context, "deleteItem");
    }
}
