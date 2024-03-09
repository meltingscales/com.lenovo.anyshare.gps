package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17973pWi;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.lenovo.anyshare.gQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12395gQi extends C8356_ie.a {
    public final /* synthetic */ C13638iQi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12395gQi(C13638iQi c13638iQi, String str) {
        super(str);
        this.b = c13638iQi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C22834xUi.d dVar;
        CopyOnWriteArraySet copyOnWriteArraySet;
        String h;
        try {
            VideoSource source = this.b.getSource();
            if (source != null) {
                dVar = this.b.f22040a;
                long position = dVar.f().position();
                int ceil = position <= -1 ? -1 : (int) Math.ceil(((float) position) / 1000.0f);
                copyOnWriteArraySet = this.b.c;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    InterfaceC17973pWi.a aVar = (InterfaceC17973pWi.a) it.next();
                    if (aVar != null) {
                        h = this.b.h();
                        aVar.a("Video_", h, source.g, source.oa(), source.C(), source.q(), source.b(), source.I(), source.v(), ceil);
                    }
                }
            }
        } catch (Exception e) {
            C6040Sge.b("SIVV_StateReport", "report dislike error ", e);
        }
    }
}
