package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.aichat.ui.AiChatHomeCard;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Jae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3392Jae implements InterfaceC22295wae {
    @Override // com.lenovo.anyshare.InterfaceC22295wae
    public BaseHomeCardHolder getHomeCardHolder(ViewGroup viewGroup, String str, boolean z) {
        return new AiChatHomeCard(viewGroup, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22295wae
    public void goToPdfChat(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        EHi a2 = C22080wHi.b().a("/ai_chat/activity/room").a("portal", str).a("item_type", C21766vhc.m).a("type", "doc");
        if (abstractC23099xqf != null) {
            a2.a("key_item", ObjectStore.add(abstractC23099xqf));
        }
        a2.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC22295wae
    public void tryShowPdfPop(FragmentActivity fragmentActivity, View view, AbstractC23099xqf abstractC23099xqf) {
        if (C7993Zbe.b()) {
            C7993Zbe.a(false);
            C3415Jce c3415Jce = new C3415Jce(fragmentActivity, view, "/Local/FilesFunction/Document/PDFReview/AiPdfPop");
            c3415Jce.l = abstractC23099xqf;
            c3415Jce.A();
        }
    }
}
