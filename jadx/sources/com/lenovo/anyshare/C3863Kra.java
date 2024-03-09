package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.HashMap;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.Kra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3863Kra extends AppItem {
    public AbstractC23099xqf A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3863Kra(AppItem appItem) {
        super(appItem);
        C11440emk.e(appItem, "item");
    }

    public final AbstractC23099xqf a(Context context) {
        Object a2;
        AbstractC23099xqf abstractC23099xqf;
        HashMap<AbstractC23099xqf, C3863Kra> hashMap;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        AbstractC23099xqf abstractC23099xqf2 = this.A;
        if (abstractC23099xqf2 != null) {
            return abstractC23099xqf2;
        }
        try {
            Result.a aVar = Result.Companion;
            SFile a3 = SFile.a(this.j);
            if (a3.f()) {
                File u = a3.u();
                abstractC23099xqf = u != null ? C14527joa.b(u, context, ContentType.FILE) : null;
                if (abstractC23099xqf != null) {
                    abstractC23099xqf.putExtra("WhatsApp-appFile", true);
                }
                if (abstractC23099xqf != null) {
                    abstractC23099xqf.putExtra("WhatsApp-meidaItem", true);
                    abstractC23099xqf.putExtra("obj_from", "whatsapp_media");
                    abstractC23099xqf.putExtra("from_tab", "whatsapp");
                }
                this.A = abstractC23099xqf;
                if (abstractC23099xqf != null) {
                    if (!(context instanceof FragmentActivity)) {
                        context = null;
                    }
                    FragmentActivity fragmentActivity = (FragmentActivity) context;
                    if (fragmentActivity != null) {
                        ViewModel viewModel = new ViewModelProvider(fragmentActivity).get(WhatsAppViewModel.class);
                        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
                        WhatsAppViewModel whatsAppViewModel = (WhatsAppViewModel) viewModel;
                        if (whatsAppViewModel != null && (hashMap = whatsAppViewModel.p) != null) {
                            hashMap.put(abstractC23099xqf, this);
                        }
                    }
                }
            } else {
                abstractC23099xqf = null;
            }
            Result.m1573constructorimpl(abstractC23099xqf);
            a2 = abstractC23099xqf;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (AbstractC23099xqf) a2;
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf
    public boolean equals(Object obj) {
        if (obj instanceof AppItem) {
            AppItem appItem = (AppItem) obj;
            return C11440emk.a((Object) appItem.c, (Object) this.c) && C11440emk.a((Object) appItem.j, (Object) this.j);
        }
        return false;
    }
}
