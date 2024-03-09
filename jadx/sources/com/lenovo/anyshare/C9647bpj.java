package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.core.util.Pair;
import com.lenovo.anyshare.C11241eWi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.InterfaceC16143mWi;
import com.lenovo.anyshare.InterfaceC17973pWi;
import com.lenovo.anyshare.InterfaceC22223wUi;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.video.controller.FloatingPlayUIController;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9647bpj implements InterfaceC1087Bbj {
    public SZItem b;
    public SinglePlayerVideoView c;
    public String d;
    public Context e;

    /* renamed from: a  reason: collision with root package name */
    public List<SZItem> f19122a = new ArrayList();
    public CWi f = new C8141Zoj(this);
    public C22834xUi.c g = new C9037apj(this);

    public C9647bpj(Context context) {
        this.e = context;
        C24144zbj.a().a(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().a("contentitem_rename", (InterfaceC1087Bbj) this);
    }

    private void d() {
        if (this.f19122a == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (SZItem sZItem : this.f19122a) {
            if (!C5786Rje.n(sZItem.getContentItem().j)) {
                arrayList.add(sZItem);
            }
        }
        this.f19122a.removeAll(arrayList);
        this.f19122a = this.f19122a;
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        List<SZItem> list;
        if (this.b == null || (list = this.f19122a) == null || list.isEmpty()) {
            return;
        }
        a(this.f19122a.get(C21869vpj.a(this.f19122a.indexOf(this.b), this.f19122a.size())), "click_previous");
    }

    private void f() {
        SinglePlayerVideoView singlePlayerVideoView = this.c;
        if (singlePlayerVideoView != null) {
            singlePlayerVideoView.a((InterfaceC22223wUi.a) this.f);
            this.c.getPlayerUIController().b((InterfaceC14315jWi.a) this.f);
            this.c.a((InterfaceC17973pWi.a) this.f);
            this.c.a((InterfaceC16143mWi.a) this.f);
        }
    }

    private void g() {
        List<SZItem> list;
        if (this.b == null || (list = this.f19122a) == null || list.isEmpty()) {
            return;
        }
        int indexOf = this.f19122a.indexOf(this.b);
        boolean z = indexOf > 0;
        boolean z2 = indexOf < this.f19122a.size() - 1;
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(z ? 11 : 14));
        arrayList.add(Integer.valueOf(z2 ? 12 : 15));
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        BasePlayerUIController playerUIController = this.c.getPlayerUIController();
        playerUIController.b(InterfaceC14315jWi.class).a(2).c();
        playerUIController.b(InterfaceC14315jWi.class).a(3).a(iArr).c();
    }

    public void b() {
        SinglePlayerVideoView singlePlayerVideoView = this.c;
        if (singlePlayerVideoView != null) {
            singlePlayerVideoView.stop();
            this.c.release();
            this.c.setActive(false);
        }
        c();
    }

    public void c() {
        C24144zbj.a().b(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().b("contentitem_rename", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C6040Sge.a("Floating.PlayPresenter", "onListenerChange   " + str);
        if (TextUtils.equals(InterfaceC21377uzi.b, str)) {
            d();
        } else if (TextUtils.equals("contentitem_rename", str) && (obj instanceof AbstractC23099xqf)) {
            a((AbstractC23099xqf) obj);
        }
    }

    public void a(SinglePlayerVideoView singlePlayerVideoView) {
        this.c = singlePlayerVideoView;
        this.c.setPlayerUIController(new FloatingPlayUIController(this.e));
        f();
    }

    public void a(List<SZItem> list, SZItem sZItem, String str) {
        this.f19122a = list;
        this.b = sZItem;
        this.c.setMute(this.b.getContentItem().getBooleanExtra("mute_play", false));
        if (TextUtils.equals(str, "enter_floating_play")) {
            g();
        } else {
            a(sZItem, "click");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        List<SZItem> list;
        int a2;
        if (this.b == null || (list = this.f19122a) == null || list.isEmpty() || (a2 = C21869vpj.a(this.f19122a.indexOf(this.b), this.f19122a.size(), z)) < 0) {
            return;
        }
        a(this.f19122a.get(a2), "click_next");
    }

    private void a(SZItem sZItem, String str) {
        C6040Sge.a("Floating.PlayPresenter", "Presenter>>>>>>>>>>>>>>>>>>>>>>>>playVideoInner");
        if (sZItem == null) {
            return;
        }
        this.b = sZItem;
        this.d = str;
        this.c.release();
        this.c.setActive(true);
        this.c.setPortal("floating_play");
        this.c.setSourceProvider(this.g);
        VideoSource a2 = QVg.a(sZItem, 2, new C11241eWi.a().b(str).a());
        this.c.getPlayerUIController().b(InterfaceC18583qWi.class).a(9).a(a2).c();
        this.c.a(a2);
        g();
        this.c.prepare();
        try {
            C8356_ie.a(new RunnableC8427_oj(this, sZItem));
        } catch (Exception e) {
            C6040Sge.e("Floating.PlayPresenter", "send broadcast failed!", e);
        }
        C20647tpj.a(Module.Content, sZItem);
    }

    public Pair<SZItem, List<SZItem>> a() {
        return Pair.create(this.b, this.f19122a);
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        List<SZItem> list = this.f19122a;
        if (list == null || abstractC23099xqf == null) {
            return;
        }
        SZItem sZItem = null;
        Iterator<SZItem> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            SZItem next = it.next();
            if (TextUtils.equals(abstractC23099xqf.c, next.getContentItem().c)) {
                sZItem = next;
                break;
            }
        }
        if (sZItem == null) {
            return;
        }
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        contentItem.n = abstractC23099xqf.e;
        contentItem.j = abstractC23099xqf.j;
    }
}
