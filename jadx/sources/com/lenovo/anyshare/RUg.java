package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.ushareit.liked.fragment.LikedHistoryFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class RUg implements PinnedRecycleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LikedHistoryFragment f14055a;

    public RUg(LikedHistoryFragment likedHistoryFragment) {
        this.f14055a = likedHistoryFragment;
    }

    @Override // com.lenovo.anyshare.main.media.widget.PinnedRecycleView.a
    public View a() {
        List list;
        List list2;
        JUg jUg;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        List list8;
        this.f14055a.D(true);
        list = this.f14055a.N;
        if (list != null) {
            list2 = this.f14055a.N;
            jUg = this.f14055a.R;
            int indexOf = list2.indexOf(jUg);
            if (indexOf != 0) {
                if (indexOf == 1) {
                    list3 = this.f14055a.N;
                    list4 = this.f14055a.O;
                    return this.f14055a.getLayoutManager().findViewByPosition(list4.indexOf((JUg) list3.get(indexOf + 1)));
                }
                return null;
            }
            list5 = this.f14055a.N;
            JUg jUg2 = (JUg) list5.get(indexOf + 1);
            if (jUg2.g() != 0) {
                list8 = this.f14055a.O;
                return this.f14055a.getLayoutManager().findViewByPosition(list8.indexOf(jUg2));
            }
            list6 = this.f14055a.N;
            list7 = this.f14055a.O;
            return this.f14055a.getLayoutManager().findViewByPosition(list7.indexOf((JUg) list6.get(indexOf + 2)));
        }
        return null;
    }
}
