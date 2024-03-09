package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.util.DocumentPermissionUtils;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class FDa implements ActionCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionFragment f8616a;

    public FDa(HistorySessionFragment historySessionFragment) {
        this.f8616a = historySessionFragment;
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.GroupAction groupAction, List<C1322Bxb> list) {
        int i = C20806uDa.f27384a[groupAction.ordinal()];
        if (i == 1) {
            this.f8616a.a(list, false);
        } else if (i != 2) {
        } else {
            this.f8616a.i(list);
        }
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.ItemAction itemAction, C15856lxb c15856lxb) {
        if (c15856lxb instanceof C1322Bxb) {
            C1322Bxb c1322Bxb = (C1322Bxb) c15856lxb;
            int i = C20806uDa.b[itemAction.ordinal()];
            if (i == 1) {
                this.f8616a.c(c1322Bxb);
            } else if (i == 2) {
                this.f8616a.d(c1322Bxb);
            } else if (i != 3) {
            } else {
                this.f8616a.b(c1322Bxb);
            }
        }
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.ChildAction childAction, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        Context context;
        C10801dke.b(c1322Bxb.E.h() == ShareRecord.RecordType.ITEM);
        C10801dke.b(c1322Bxb.getContentType() == ContentType.APP);
        List<ShareRecord> c = c1322Bxb.c(shareRecord.b);
        ShareRecord shareRecord2 = c != null ? c.get(0) : shareRecord;
        int i = C20806uDa.c[childAction.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.f8616a.Eb();
                return;
            }
            if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                C21310uub.b().a(new C13991iub.e(this.f8616a.getActivity(), shareRecord.e(), this.f8616a.va(), new CDa(this, shareRecord.g(), c1322Bxb, shareRecord)));
            } else {
                C22488wqf a2 = shareRecord.b().a(true);
                if (a2 == null) {
                    return;
                }
                C21310uub.b().a(new C13991iub.d(this.f8616a.getActivity(), a2.i, this.f8616a.va(), new EDa(this, shareRecord, shareRecord.g())));
            }
            String a3 = C16047mOa.b().a("/Transfer").a("/Progress").a("/ExportToGallery").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", String.valueOf(shareRecord.h()));
            C19705sOa.e(a3, null, linkedHashMap);
        } else if (shareRecord.f32156a != ShareRecord.ShareType.SEND) {
            if (Build.VERSION.SDK_INT >= 30 && shareRecord2.d() != null && !TextUtils.isEmpty(shareRecord2.d().b)) {
                String str = ((AppItem) c1322Bxb.E.e()).r;
                if (shareRecord2.d().b.startsWith("Android/data/") && !DocumentPermissionUtils.c(str, DocumentPermissionUtils.DocumentPermissionType.DATA) && C24231zja.g().c()) {
                    this.f8616a.a(3, ((AppItem) c1322Bxb.E.e()).r);
                    return;
                } else if (shareRecord2.d().b.startsWith("Android/obb/") && !DocumentPermissionUtils.c(((AppItem) c1322Bxb.E.e()).r, DocumentPermissionUtils.DocumentPermissionType.OBB) && C24231zja.g().d()) {
                    this.f8616a.a(2, ((AppItem) c1322Bxb.E.e()).r);
                    return;
                }
            }
            if (shareRecord2.d() != null && !TextUtils.isEmpty(shareRecord2.d().b) && C24231zja.a(shareRecord2.d())) {
                context = ((BaseSessionFragment) this.f8616a).mContext;
                C24348zsj.c().b(this.f8616a.getString(R.string.boz)).a(new ADa(this, c, c1322Bxb, shareRecord)).a((FragmentActivity) context);
            } else if (c == null) {
                this.f8616a.a(c1322Bxb, shareRecord);
            } else {
                for (ShareRecord shareRecord3 : c) {
                    this.f8616a.a(c1322Bxb, shareRecord3);
                }
            }
        }
    }
}
