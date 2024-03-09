package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.card.SZCard;
import com.ushareit.filemanager.main.music.homemusic.online.MainOnlineMusicFragment;
import com.ushareit.filemanager.main.music.homemusic.online.adapter.OnlineMusicTabAdapter;
import com.ytb.bean.YTBMusicItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.etg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11520etg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f20514a;
    public C19637sHj b = null;
    public String c = null;
    public long d = 0;
    public final /* synthetic */ MainOnlineMusicFragment e;

    public C11520etg(MainOnlineMusicFragment mainOnlineMusicFragment) {
        this.e = mainOnlineMusicFragment;
    }

    private void a() {
        SZCard sZCard = this.f20514a.get(this.f20514a.size() - 1);
        if (sZCard instanceof C19028rHj) {
            C19028rHj c19028rHj = (C19028rHj) sZCard;
            if (sZCard.getStyle() == SZCard.CardStyle.N_HOT) {
                this.f20514a.remove(c19028rHj);
                int realListIndex = c19028rHj.getRealListIndex();
                List<YTBMusicItem> list = c19028rHj.f26012a;
                int size = list.size();
                int i = 0;
                while (i < size) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(list.get(i));
                    int i2 = i + 1;
                    if (i2 < size) {
                        arrayList.add(list.get(i2));
                    }
                    C19028rHj c19028rHj2 = new C19028rHj(sZCard.getId(), i == 0 ? sZCard.getTitle() : "", arrayList);
                    c19028rHj2.setListIndex(realListIndex);
                    this.f20514a.add(c19028rHj2);
                    i += 2;
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        OnlineMusicTabAdapter onlineMusicTabAdapter;
        OnlineMusicTabAdapter onlineMusicTabAdapter2;
        C1585Ctg.a(this.f20514a, this.c, this.b != null, System.currentTimeMillis() - this.d);
        view = this.e.d;
        view.setVisibility(8);
        if (!C23522yaj.b(this.f20514a)) {
            onlineMusicTabAdapter = this.e.c;
            onlineMusicTabAdapter.b((List) this.f20514a, true);
            onlineMusicTabAdapter2 = this.e.c;
            onlineMusicTabAdapter2.L();
        } else {
            this.e.showErrorView();
        }
        C19637sHj c19637sHj = this.b;
        if (c19637sHj == null || c19637sHj.e < 0) {
            return;
        }
        this.e.a(c19637sHj);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C19637sHj Eb;
        this.d = System.currentTimeMillis();
        Pair<List<SZCard>, String> d = C1272Bsg.b().d();
        if (d == null) {
            return;
        }
        this.f20514a = (List) d.first;
        this.c = (String) d.second;
        Eb = this.e.Eb();
        if (Eb != null) {
            int i = 0;
            Iterator<SZCard> it = this.f20514a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if ("card_2".equals(it.next().getId())) {
                    Eb.e = i + 1;
                    this.b = Eb;
                    break;
                } else {
                    i++;
                }
            }
        }
        a();
        C6040Sge.a("OlMusic", "after rebuildMusicCards size = " + this.f20514a.size());
    }
}
