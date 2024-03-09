package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C6201Sva;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12758gva implements C6201Sva.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDownloadItemViewHolder2 f21420a;
    public final /* synthetic */ View b;
    public final /* synthetic */ XzFragment c;

    public C12758gva(XzFragment xzFragment, BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, View view) {
        this.c = xzFragment;
        this.f21420a = baseDownloadItemViewHolder2;
        this.b = view;
    }

    @Override // com.lenovo.anyshare.C6201Sva.b
    public void a(ActionMenuItemBean actionMenuItemBean, List<XzRecord> list, C21944vwa c21944vwa) {
        XzRecord xzRecord;
        Context context;
        Context context2;
        switch (actionMenuItemBean.getId()) {
            case 1:
                if (c21944vwa == null) {
                    return;
                }
                this.c.doSelect(this.f21420a, c21944vwa);
                return;
            case 2:
                if (c21944vwa == null) {
                    return;
                }
                this.c.doSend(list);
                return;
            case 3:
                if (c21944vwa == null || (xzRecord = c21944vwa.f28211a) == null) {
                    return;
                }
                this.c.doShare(xzRecord);
                return;
            case 4:
                XzFragment xzFragment = this.c;
                context = xzFragment.mContext;
                xzFragment.delete(context, list, this.c.mDownloadingAdapter.y());
                return;
            case 5:
                if (list == null || list.size() != 1) {
                    return;
                }
                _Pf.a(this.b.getContext(), (AbstractC0959Aqf) list.get(0).k(), "download_list");
                return;
            case 6:
                if (list == null || list.isEmpty()) {
                    return;
                }
                this.c.doMoveSafebox(list);
                return;
            case 7:
                if (list == null || list.size() != 1) {
                    return;
                }
                this.c.doRename(list.get(0));
                return;
            case 8:
                if (list == null || list.size() != 1) {
                    return;
                }
                this.c.doCovertToMp3(list.get(0).j);
                return;
            case 9:
                if (c21944vwa == null || c21944vwa.f28211a == null) {
                    return;
                }
                XzFragment xzFragment2 = this.c;
                context2 = xzFragment2.mContext;
                xzFragment2.doRestore(context2, list, Collections.emptyList());
                return;
            case 10:
            default:
                return;
            case 11:
                this.c.doExportToAlbum(list.get(0));
                return;
        }
    }
}
