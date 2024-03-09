package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17973pWi;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.lenovo.anyshare.hQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13027hQi extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C13638iQi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13027hQi(C13638iQi c13638iQi, String str, String str2) {
        super(str);
        this.c = c13638iQi;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String h;
        C22834xUi.d dVar;
        CopyOnWriteArraySet copyOnWriteArraySet;
        try {
            VideoSource source = this.c.getSource();
            if (source != null) {
                h = this.c.h();
                UOi.a("Video_", h, this.b, source.g, source.oa(), source.C(), source.q());
                dVar = this.c.f22040a;
                long position = dVar.f().position();
                int ceil = position <= -1 ? -1 : (int) Math.ceil(((float) position) / 1000.0f);
                copyOnWriteArraySet = this.c.c;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    InterfaceC17973pWi.a aVar = (InterfaceC17973pWi.a) it.next();
                    if (aVar != null) {
                        aVar.a("item", source.g, this.b, source.b(), source.I(), source.u(), source.v(), ceil);
                    }
                }
            }
        } catch (Exception e) {
            C6040Sge.b("SIVV_StateReport", "collectionReportItemClick exception: " + e.getMessage());
        }
    }
}
