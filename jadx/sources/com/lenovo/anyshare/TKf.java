package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppHolder;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class TKf implements WhatsAppHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppSaverFragment f14857a;

    public TKf(WhatsAppSaverFragment whatsAppSaverFragment) {
        this.f14857a = whatsAppSaverFragment;
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppHolder.a
    public void a(WhatsAppHolder whatsAppHolder, GKf gKf) {
        Context context;
        Map map;
        Context context2;
        if (gKf.f9115a.getContentType() == ContentType.PHOTO) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : this.f14857a.t) {
                if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
                    arrayList.add(abstractC23099xqf);
                }
            }
            context2 = this.f14857a.mContext;
            C7845Yoa.a(context2, (List<AbstractC23099xqf>) arrayList, gKf.f9115a, false, this.f14857a.f31464a);
        } else if (C1606Cvf.v()) {
            this.f14857a.playVideoWithMiniVideoDetail(gKf.f9115a);
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf2 : this.f14857a.t) {
                if (abstractC23099xqf2.getContentType() == ContentType.VIDEO) {
                    arrayList2.add(abstractC23099xqf2);
                }
            }
            context = this.f14857a.mContext;
            C7845Yoa.b(context, arrayList2, gKf.f9115a, this.f14857a.f31464a);
        }
        map = this.f14857a.v;
        map.put(MusicStats.c, true);
        WLf.a("ResDownloader_", this.f14857a.f31464a, "1", MusicStats.c);
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppHolder.a
    public void a(boolean z, GKf gKf) {
        WhatsAppSaverFragment whatsAppSaverFragment = this.f14857a;
        whatsAppSaverFragment.b(whatsAppSaverFragment.r, whatsAppSaverFragment.w.A());
        this.f14857a.Jb();
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppHolder.a
    public void a(GKf gKf) {
        Context context;
        Context context2;
        Map map;
        Context context3;
        AbstractC23099xqf abstractC23099xqf;
        SFile a2;
        if (gKf == null || (abstractC23099xqf = gKf.f9115a) == null || ((a2 = SFile.a(abstractC23099xqf.j)) != null && a2.f())) {
            context = this.f14857a.mContext;
            if (context instanceof WhatsAppActivity) {
                context3 = this.f14857a.mContext;
                ((WhatsAppActivity) context3).a(gKf.f9115a);
            }
            context2 = this.f14857a.mContext;
            AbstractC23099xqf abstractC23099xqf2 = gKf.f9115a;
            C17546olf.c(context2, abstractC23099xqf2, this.f14857a.f31464a + "/RDStatus");
            map = this.f14857a.v;
            map.put("download", true);
            WLf.a("ResDownloader_", this.f14857a.f31464a, "1", "download");
            return;
        }
        C7722Ycj.a((int) R.string.bsg, 1);
    }
}
