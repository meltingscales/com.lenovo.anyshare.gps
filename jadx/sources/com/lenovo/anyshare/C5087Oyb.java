package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.basead.ui.GuideToClickView;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Oyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5087Oyb extends AbstractC1333Byb {
    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC6969Vmh b() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    @Override // com.lenovo.anyshare.AbstractC1333Byb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.ushareit.menu.ActionMenuItemBean> a(boolean r5, java.lang.Object r6) {
        /*
            r4 = this;
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            com.ushareit.menu.ActionMenuItemBean r0 = new com.ushareit.menu.ActionMenuItemBean
            r1 = 501(0x1f5, float:7.02E-43)
            r2 = 2131232706(0x7f0807c2, float:1.8081529E38)
            r3 = 2131820994(0x7f1101c2, float:1.9274719E38)
            r0.<init>(r1, r2, r3)
            r5.add(r0)
            com.ushareit.menu.ActionMenuItemBean r0 = new com.ushareit.menu.ActionMenuItemBean
            r1 = 502(0x1f6, float:7.03E-43)
            r2 = 2131232697(0x7f0807b9, float:1.808151E38)
            r3 = 2131822525(0x7f1107bd, float:1.9277824E38)
            r0.<init>(r1, r2, r3)
            boolean r1 = r6 instanceof com.lenovo.anyshare.C1322Bxb
            if (r1 == 0) goto L56
            com.lenovo.anyshare.Bxb r6 = (com.lenovo.anyshare.C1322Bxb) r6
            com.ushareit.nft.channel.ShareRecord r1 = r6.E
            boolean r1 = r1 instanceof com.ushareit.nft.channel.ShareRecord.b
            if (r1 == 0) goto L56
            com.lenovo.anyshare.SBh r1 = com.lenovo.anyshare.BBh.e()
            com.ushareit.nft.channel.ShareRecord r2 = r6.E
            com.lenovo.anyshare.xqf r2 = r2.e()
            boolean r1 = r1.isFavor(r2)
            if (r1 != 0) goto L54
            com.lenovo.anyshare.SBh r1 = com.lenovo.anyshare.BBh.e()
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.MUSIC
            com.ushareit.nft.channel.ShareRecord r6 = r6.E
            com.lenovo.anyshare.xqf r6 = r6.e()
            com.lenovo.anyshare.xqf r6 = com.lenovo.anyshare.C4514Myb.a(r2, r6)
            boolean r6 = r1.isFavor(r6)
            if (r6 == 0) goto L56
        L54:
            r6 = 1
            goto L57
        L56:
            r6 = 0
        L57:
            if (r6 != 0) goto L5c
            r5.add(r0)
        L5c:
            com.ushareit.menu.ActionMenuItemBean r6 = new com.ushareit.menu.ActionMenuItemBean
            r0 = 503(0x1f7, float:7.05E-43)
            r1 = 2131232696(0x7f0807b8, float:1.8081509E38)
            r2 = 2131822539(0x7f1107cb, float:1.9277852E38)
            r6.<init>(r0, r1, r2)
            r5.add(r6)
            com.ushareit.menu.ActionMenuItemBean r6 = new com.ushareit.menu.ActionMenuItemBean
            r0 = 504(0x1f8, float:7.06E-43)
            r1 = 2131232695(0x7f0807b7, float:1.8081507E38)
            r2 = 2131821423(0x7f11036f, float:1.9275589E38)
            r6.<init>(r0, r1, r2)
            r5.add(r6)
            com.ushareit.menu.ActionMenuItemBean r6 = new com.ushareit.menu.ActionMenuItemBean
            r0 = 505(0x1f9, float:7.08E-43)
            r1 = 2131232698(0x7f0807ba, float:1.8081513E38)
            r2 = 2131821424(0x7f110370, float:1.927559E38)
            r6.<init>(r0, r1, r2)
            r5.add(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5087Oyb.a(boolean, java.lang.Object):java.util.List");
    }

    @Override // com.lenovo.anyshare.AbstractC1333Byb
    public InterfaceC7256Wmh<ActionMenuItemBean> a(Context context, boolean z, Object obj) {
        return new C4801Nyb(this, obj, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ActionMenuItemBean actionMenuItemBean) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        switch (actionMenuItemBean.getId()) {
            case 501:
                linkedHashMap.put("select", MusicStats.c);
                C19705sOa.e("/SharePage/Music/MoreContent", null, linkedHashMap);
                return;
            case 502:
                linkedHashMap.put("select", "favourite");
                C19705sOa.e("/SharePage/Music/MoreContent", null, linkedHashMap);
                return;
            case GuideToClickView.a.c /* 503 */:
                linkedHashMap.put("select", "ringtone");
                C19705sOa.e("/SharePage/Music/MoreContent", null, linkedHashMap);
                return;
            case GuideToClickView.a.d /* 504 */:
                linkedHashMap.put("select", "song_list");
                C19705sOa.e("/SharePage/Music/MoreContent", null, linkedHashMap);
                return;
            case GuideToClickView.a.e /* 505 */:
                linkedHashMap.put("select", "play_list");
                C19705sOa.e("/SharePage/Music/MoreContent", null, linkedHashMap);
                return;
            default:
                return;
        }
    }
}
