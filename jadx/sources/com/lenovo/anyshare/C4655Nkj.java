package com.lenovo.anyshare;

import com.ushareit.entity.card.internal.IVideoGroup;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Nkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4655Nkj {

    /* renamed from: a  reason: collision with root package name */
    public Map<IVideoGroup, List<c>> f12457a = new HashMap();
    public Map<IVideoGroup, a> b = new HashMap();
    public IVideoGroup c;
    public b d;

    /* renamed from: com.lenovo.anyshare.Nkj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(IVideoGroup iVideoGroup, int i, String str);
    }

    /* renamed from: com.lenovo.anyshare.Nkj$b */
    /* loaded from: classes8.dex */
    public interface b extends a {
        void a(IVideoGroup iVideoGroup);

        void a(IVideoGroup iVideoGroup, IVideoGroup iVideoGroup2);
    }

    /* renamed from: com.lenovo.anyshare.Nkj$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(IVideoGroup iVideoGroup, int i);

        void b(IVideoGroup iVideoGroup, int i);
    }

    public C4655Nkj(b bVar) {
        this.d = bVar;
    }

    public boolean a(SZItem sZItem) {
        SZItem highLightItem;
        IVideoGroup iVideoGroup = this.c;
        if (iVideoGroup == null || (highLightItem = iVideoGroup.getHighLightItem()) == null) {
            return false;
        }
        return highLightItem.equals(sZItem);
    }

    public SZItem b() {
        IVideoGroup iVideoGroup = this.c;
        if (iVideoGroup == null) {
            return null;
        }
        return iVideoGroup.getHighLightItem();
    }

    public void c() {
        IVideoGroup iVideoGroup = this.c;
        if (iVideoGroup == null) {
            return;
        }
        int size = iVideoGroup.getItems().size();
        int highLightItemPos = this.c.getHighLightItemPos();
        if (highLightItemPos >= size - 1) {
            return;
        }
        a(this.c, highLightItemPos + 1, "click_next");
    }

    public boolean d(IVideoGroup iVideoGroup) {
        IVideoGroup iVideoGroup2 = this.c;
        if (iVideoGroup2 != null && iVideoGroup2 == iVideoGroup) {
            List<SZItem> items = iVideoGroup2.getItems();
            SZItem sZItem = items.get(items.size() - 1);
            return sZItem.isHighlight() && sZItem.getPlayState() == SZItem.PlayState.FINISH;
        }
        return false;
    }

    public boolean e() {
        return this.c.getHighLightItemPos() < this.c.getItems().size() - 1;
    }

    public boolean f() {
        IVideoGroup iVideoGroup = this.c;
        return iVideoGroup != null && iVideoGroup.getHighLightItemPos() > 0;
    }

    private void e(IVideoGroup iVideoGroup) {
        if (iVideoGroup == null) {
            return;
        }
        int highLightItemPos = iVideoGroup.getHighLightItemPos();
        iVideoGroup.clearHighlight();
        b(iVideoGroup, highLightItemPos);
    }

    public void b(IVideoGroup iVideoGroup, c cVar) {
        List<c> list = this.f12457a.get(iVideoGroup);
        if (list != null) {
            list.remove(cVar);
        }
    }

    public void a() {
        this.c = null;
    }

    public void a(IVideoGroup iVideoGroup, c cVar) {
        List<c> list = this.f12457a.get(iVideoGroup);
        if (list == null) {
            list = new ArrayList<>();
            this.f12457a.put(iVideoGroup, list);
        }
        if (list.contains(cVar)) {
            return;
        }
        list.add(cVar);
    }

    public void b(IVideoGroup iVideoGroup, a aVar) {
        this.b.remove(iVideoGroup);
    }

    public void c(IVideoGroup iVideoGroup) {
        int highLightItemPos = iVideoGroup.getHighLightItemPos();
        if (this.c != iVideoGroup) {
            if (highLightItemPos > -1) {
                a(iVideoGroup, highLightItemPos);
            }
        } else if (highLightItemPos < 0) {
        } else {
            SZItem sZItem = iVideoGroup.getItems().get(highLightItemPos);
            SZItem.PlayState playState = sZItem.getPlayState();
            SZItem.PlayState playState2 = SZItem.PlayState.PLAY;
            if (playState == playState2) {
                return;
            }
            sZItem.setPlayState(playState2);
            b(iVideoGroup, highLightItemPos);
        }
    }

    public void d() {
        int highLightItemPos;
        IVideoGroup iVideoGroup = this.c;
        if (iVideoGroup == null || (highLightItemPos = iVideoGroup.getHighLightItemPos()) == 0) {
            return;
        }
        a(this.c, highLightItemPos - 1, "click_previous");
    }

    public void b(IVideoGroup iVideoGroup) {
        int highLightItemPos;
        if (this.c == iVideoGroup && (highLightItemPos = iVideoGroup.getHighLightItemPos()) >= 0) {
            SZItem sZItem = iVideoGroup.getItems().get(highLightItemPos);
            SZItem.PlayState playState = sZItem.getPlayState();
            SZItem.PlayState playState2 = SZItem.PlayState.PAUSE;
            if (playState == playState2) {
                return;
            }
            sZItem.setPlayState(playState2);
            b(iVideoGroup, highLightItemPos);
        }
    }

    public void a(IVideoGroup iVideoGroup, a aVar) {
        this.b.put(iVideoGroup, aVar);
    }

    public void a(IVideoGroup iVideoGroup, int i) {
        a(iVideoGroup, i, 0);
    }

    private void c(IVideoGroup iVideoGroup, int i) {
        List<c> list = this.f12457a.get(iVideoGroup);
        if (list != null) {
            for (c cVar : list) {
                cVar.a(iVideoGroup, i);
            }
        }
    }

    public void a(IVideoGroup iVideoGroup, int i, int i2) {
        a(iVideoGroup, i, i2, SZItem.PlayState.PLAY);
    }

    public void b(IVideoGroup iVideoGroup, int i) {
        List<c> list = this.f12457a.get(iVideoGroup);
        if (list != null) {
            for (c cVar : list) {
                cVar.b(iVideoGroup, i);
            }
        }
    }

    public void a(IVideoGroup iVideoGroup, int i, String str) {
        a(iVideoGroup, i, 0, SZItem.PlayState.PLAY, str);
    }

    public void a(IVideoGroup iVideoGroup, int i, SZItem.PlayState playState) {
        a(iVideoGroup, i, 0, playState, "click");
    }

    private void a(IVideoGroup iVideoGroup, int i, int i2, SZItem.PlayState playState) {
        a(iVideoGroup, i, i2, playState, "click");
    }

    private void b(IVideoGroup iVideoGroup, int i, String str) {
        b bVar = this.d;
        if (bVar != null) {
            bVar.a(iVideoGroup, i, str);
        }
        a aVar = this.b.get(iVideoGroup);
        if (aVar != null) {
            aVar.a(iVideoGroup, i, str);
        }
    }

    private void a(IVideoGroup iVideoGroup, int i, int i2, SZItem.PlayState playState, String str) {
        b bVar;
        IVideoGroup iVideoGroup2 = this.c;
        this.c = iVideoGroup;
        e(iVideoGroup2);
        IVideoGroup iVideoGroup3 = this.c;
        if (iVideoGroup3 != iVideoGroup) {
            e(iVideoGroup3);
        }
        SZItem sZItem = iVideoGroup.getItems().get(i);
        sZItem.setStartPos(i2 > 0 ? i2 : -1L);
        sZItem.setPlayState(playState);
        sZItem.setHighlight(true);
        if (playState == SZItem.PlayState.PLAY) {
            b(this.c, i, str);
            c(this.c, i);
        }
        if (iVideoGroup != iVideoGroup2 && (bVar = this.d) != null) {
            bVar.a(iVideoGroup2, iVideoGroup);
        }
        b(this.c, i);
    }

    public void a(IVideoGroup iVideoGroup) {
        int highLightItemPos;
        if (this.c == iVideoGroup && (highLightItemPos = iVideoGroup.getHighLightItemPos()) >= 0) {
            if (highLightItemPos == iVideoGroup.getItems().size() - 1) {
                SZItem sZItem = iVideoGroup.getItems().get(highLightItemPos);
                SZItem.PlayState playState = sZItem.getPlayState();
                SZItem.PlayState playState2 = SZItem.PlayState.FINISH;
                if (playState != playState2) {
                    sZItem.setPlayState(playState2);
                    b(iVideoGroup, highLightItemPos);
                    b bVar = this.d;
                    if (bVar != null) {
                        bVar.a(iVideoGroup);
                        return;
                    }
                    return;
                }
                return;
            }
            a(iVideoGroup, highLightItemPos + 1, "auto_next");
        }
    }
}
