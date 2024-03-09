package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.item.TransHotAppRxItem;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.util.DocumentPermissionUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9723bwb implements ActionCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f19172a;

    public C9723bwb(ProgressIMFragment progressIMFragment) {
        this.f19172a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.GroupAction groupAction, List<C1322Bxb> list) {
        int i = C23167xwb.b[groupAction.ordinal()];
        if (i == 1) {
            this.f19172a.h(list);
        } else if (i == 2) {
            if (C8507_wb.a()) {
                C24348zsj.c().b(this.f19172a.getString(R.string.d6v)).a(new C5055Ovb(this, list)).a(((BaseSessionFragment) this.f19172a).mContext, "cancel_dlg", "/Progress/CancelGroup");
            } else {
                this.f19172a.g(list);
            }
        } else if (i == 3) {
            for (C1322Bxb c1322Bxb : list) {
                this.f19172a.a(c1322Bxb);
            }
        }
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.ItemAction itemAction, C15856lxb c15856lxb) {
        InterfaceC9101avb interfaceC9101avb;
        InterfaceC9101avb interfaceC9101avb2;
        InterfaceC9101avb interfaceC9101avb3;
        InterfaceC9101avb interfaceC9101avb4;
        C5076Oxb c5076Oxb;
        C6040Sge.a("TS.ProgIMFragment", "onItemAction.item=" + c15856lxb.getClass());
        if (c15856lxb instanceof C1322Bxb) {
            C1322Bxb c1322Bxb = (C1322Bxb) c15856lxb;
            int i = C23167xwb.c[itemAction.ordinal()];
            if (i == 1) {
                this.f19172a.c(c1322Bxb);
            } else if (i == 2) {
                this.f19172a.d(c1322Bxb);
            } else if (i == 3) {
                if (C8507_wb.a()) {
                    C24348zsj.c().b(this.f19172a.getString(R.string.d6v)).a(new C5341Pvb(this, c1322Bxb)).a(((BaseSessionFragment) this.f19172a).mContext, "cancel_dlg", "/Progress/CancelItem");
                } else {
                    this.f19172a.b(c1322Bxb);
                }
            } else if (i != 4) {
            } else {
                AbstractC23099xqf e = c1322Bxb.E.e();
                C3819Kna.b().a((FragmentActivity) ((BaseSessionFragment) this.f19172a).mContext, c1322Bxb.E, (String) null, new C6202Svb(this, c1322Bxb, e, new File(e.j).length()));
            }
        } else if (c15856lxb instanceof C20735txb) {
            c5076Oxb = this.f19172a.H;
            c5076Oxb.a(this.f19172a.getActivity(), 101, ((C20735txb) c15856lxb).v, LLi.B);
            C19705sOa.c(C16047mOa.b().a("/Transfer").a("/Progress").a("/P2PUpdate").a());
        } else if (c15856lxb instanceof C15246kxb) {
            FragmentActivity activity = this.f19172a.getActivity();
            if (activity != null) {
                ((WishAppsViewModel) new ViewModelProvider(activity).get(WishAppsViewModel.class)).c(((C15246kxb) c15856lxb).C);
            }
            interfaceC9101avb4 = this.f19172a.E;
            interfaceC9101avb4.a((C15246kxb) c15856lxb);
        } else if (c15856lxb instanceof C17075nxb) {
            interfaceC9101avb3 = this.f19172a.E;
            interfaceC9101avb3.a((C17075nxb) c15856lxb);
        } else if (c15856lxb instanceof TransHotAppRxItem) {
            interfaceC9101avb2 = this.f19172a.E;
            interfaceC9101avb2.a((TransHotAppRxItem) c15856lxb);
        } else if (c15856lxb instanceof TransHotAppSendItem) {
            interfaceC9101avb = this.f19172a.E;
            interfaceC9101avb.a((TransHotAppSendItem) c15856lxb);
        }
    }

    @Override // com.lenovo.anyshare.share.session.adapter.ActionCallback
    public void a(ActionCallback.ChildAction childAction, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        boolean z;
        View view;
        List<ShareRecord> c = c1322Bxb.c(shareRecord.b);
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        ShareRecord shareRecord2 = c != null ? c.get(0) : shareRecord;
        try {
            linkedHashMap.put("package_name", ((AppItem) c1322Bxb.E.e()).r);
            linkedHashMap.put("path", shareRecord2.d().b);
        } catch (Exception unused) {
        }
        int i = C23167xwb.d[childAction.ordinal()];
        if (i == 1) {
            if (shareRecord2.f32156a == ShareRecord.ShareType.SEND) {
                return;
            }
            C19705sOa.e(C16047mOa.b("/Transfer").a("/Progress").a("/ChildImport").a(), null, linkedHashMap);
            if (Build.VERSION.SDK_INT >= 30 && shareRecord2.d() != null && !TextUtils.isEmpty(shareRecord2.d().b)) {
                if (shareRecord2.d().b.startsWith("Android/data/") && !DocumentPermissionUtils.c(((AppItem) c1322Bxb.E.e()).r, DocumentPermissionUtils.DocumentPermissionType.DATA) && C24231zja.g().c()) {
                    this.f19172a.a(3, ((AppItem) c1322Bxb.E.e()).r);
                    return;
                } else if (shareRecord2.d().b.startsWith("Android/obb/") && !DocumentPermissionUtils.c(((AppItem) c1322Bxb.E.e()).r, DocumentPermissionUtils.DocumentPermissionType.OBB) && C24231zja.g().d()) {
                    this.f19172a.a(2, ((AppItem) c1322Bxb.E.e()).r);
                    return;
                }
            }
            if (shareRecord2.d() != null && !TextUtils.isEmpty(shareRecord2.d().b) && C24231zja.a(shareRecord2.d())) {
                C24348zsj.c().b(this.f19172a.getString(R.string.boz)).a(new C6489Tvb(this, c, c1322Bxb, shareRecord)).a((FragmentActivity) ((BaseSessionFragment) this.f19172a).mContext, "confirm_res_exist", C16047mOa.b("/Transfer").a("/Progress").a("/ImportExist").a(), linkedHashMap);
            } else if (c == null) {
                this.f19172a.a(c1322Bxb, shareRecord);
            } else {
                for (ShareRecord shareRecord3 : c) {
                    this.f19172a.a(c1322Bxb, shareRecord3);
                }
            }
        } else if (i == 2) {
            if (C8507_wb.a()) {
                if (shareRecord2.d() != null && !TextUtils.isEmpty(shareRecord2.d().b) && shareRecord2.d().b.startsWith("Android/obb/")) {
                    C24348zsj.c().a(R.layout.akq).a(new C6775Uvb(this, c, shareRecord)).a((FragmentActivity) ((BaseSessionFragment) this.f19172a).mContext, "cancel_dlg", "/Progress/CancelChild/Obb", linkedHashMap);
                    return;
                } else {
                    C24348zsj.c().a(R.layout.akp).a(new C7062Vvb(this, c, shareRecord)).a((FragmentActivity) ((BaseSessionFragment) this.f19172a).mContext, "cancel_dlg", "/Progress/CancelChild/CDN", linkedHashMap);
                    return;
                }
            }
            ArrayList arrayList = new ArrayList();
            if (c == null) {
                arrayList.add(shareRecord);
            } else {
                arrayList.addAll(c);
            }
            this.f19172a.a(shareRecord.f32156a, arrayList);
        } else if (i == 3) {
            if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                C21310uub.b().a(new C13991iub.e(this.f19172a.getActivity(), shareRecord.e(), this.f19172a.va(), new C7636Xvb(this, shareRecord.g(), c1322Bxb, shareRecord)));
            } else {
                C22488wqf a2 = shareRecord.b().a(true);
                if (a2 == null) {
                    return;
                }
                C21310uub.b().a(new C13991iub.d(this.f19172a.getActivity(), a2.i, this.f19172a.va(), new C8210Zvb(this, shareRecord, shareRecord.g())));
            }
            String a3 = C16047mOa.b().a("/Transfer").a("/Progress").a("/ExportToGallery").a();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("type", String.valueOf(shareRecord.h()));
            C19705sOa.e(a3, null, linkedHashMap2);
        } else if (i == 4) {
            this.f19172a.Eb();
        } else if (i == 5) {
            z = ProgressIMFragment.p;
            if (z || !this.f19172a.h || (view = (View) ObjectStore.get("tipAnchorView")) == null) {
                return;
            }
            ProgressIMFragment progressIMFragment = this.f19172a;
            progressIMFragment.Q = new EOa((FragmentActivity) progressIMFragment.getContext(), view, this.f19172a.b);
            view.postDelayed(new RunnableC9113awb(this), 200L);
        }
    }
}
