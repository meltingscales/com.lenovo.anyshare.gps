package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ytb.ui.PlaylistListAdapter;

/* loaded from: classes9.dex */
public class WJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView.ViewHolder f16191a;
    public final /* synthetic */ PlaylistListAdapter b;

    public WJj(PlaylistListAdapter playlistListAdapter, RecyclerView.ViewHolder viewHolder) {
        this.b = playlistListAdapter;
        this.f16191a = viewHolder;
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x0023 */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onClick(android.view.View r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$ViewHolder r6 = r5.f16191a
            com.ytb.ui.YtbPlayListItemHolder r6 = (com.ytb.ui.YtbPlayListItemHolder) r6
            T r6 = r6.mItemData
            com.ytb.bean.Track r6 = (com.ytb.bean.Track) r6
            if (r6 == 0) goto L59
            com.ytb.ui.PlaylistListAdapter r0 = r5.b
            com.ytb.ui.PlaylistListAdapter$a r0 = com.ytb.ui.PlaylistListAdapter.a(r0)
            if (r0 == 0) goto L59
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = 0
        L19:
            com.ytb.ui.PlaylistListAdapter r3 = r5.b
            java.util.List r3 = com.ytb.ui.PlaylistListAdapter.c(r3)
            int r3 = r3.size()
            if (r1 >= r3) goto L4a
            com.ytb.ui.PlaylistListAdapter r3 = r5.b
            java.util.List r3 = com.ytb.ui.PlaylistListAdapter.c(r3)
            java.lang.Object r3 = r3.get(r1)
            boolean r4 = r3 instanceof com.ytb.bean.Track
            if (r4 == 0) goto L47
            com.ytb.bean.Track r3 = (com.ytb.bean.Track) r3
            r0.add(r3)
            java.lang.String r4 = r6.getId()
            java.lang.String r3 = r3.getId()
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L47
            r2 = r1
        L47:
            int r1 = r1 + 1
            goto L19
        L4a:
            com.ytb.ui.PlaylistListAdapter r6 = r5.b
            com.ytb.ui.PlaylistListAdapter$a r6 = com.ytb.ui.PlaylistListAdapter.a(r6)
            com.ytb.ui.PlaylistListAdapter r1 = r5.b
            com.lenovo.anyshare.AHj r1 = com.ytb.ui.PlaylistListAdapter.b(r1)
            r6.a(r1, r0, r2)
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.WJj.onClick(android.view.View):void");
    }
}
