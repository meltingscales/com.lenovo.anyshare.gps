package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15258kyb extends ANb {
    public String g = C16047mOa.b().a("/ReceivePage").a("/SpaceNotEnough").a();

    public void a(Context context, List<ShareRecord> list, InterfaceC20136syb interfaceC20136syb) {
        if (a("progress_large_file") != null || list == null || list.isEmpty()) {
            return;
        }
        CleanLargeFilePopup cleanLargeFilePopup = new CleanLargeFilePopup(context);
        cleanLargeFilePopup.setRecords(list);
        cleanLargeFilePopup.setOperateListener(interfaceC20136syb);
        cleanLargeFilePopup.b();
        b(cleanLargeFilePopup);
    }

    public boolean d(String str) {
        PopupView a2 = a("progress_large_file");
        if (a2 == null) {
            return false;
        }
        ((CleanLargeFilePopup) a2).a(str);
        return true;
    }

    @Override // com.lenovo.anyshare.ANb
    public boolean a(int i) {
        if (i == 4 && d("/back_key")) {
            return true;
        }
        return super.a(i);
    }
}
