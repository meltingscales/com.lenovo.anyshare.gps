package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.view.MusicRingtoneView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.Rpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5854Rpg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f14239a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ InterfaceC5567Qpg e;

    public C5854Rpg(Ref.ObjectRef objectRef, long j, Context context, String str, InterfaceC5567Qpg interfaceC5567Qpg) {
        this.f14239a = objectRef;
        this.b = j;
        this.c = context;
        this.d = str;
        this.e = interfaceC5567Qpg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("MusicRingtoneHelper", "getRingtoneView take time " + (System.currentTimeMillis() - this.b));
        T t = this.f14239a.element;
        if (((C7298Wqf) t) != null) {
            Context context = this.c;
            C7298Wqf c7298Wqf = (C7298Wqf) t;
            String str = this.d;
            MusicRingtoneView musicRingtoneView = new MusicRingtoneView(context, c7298Wqf, str, (str == null || !Gqk.c((CharSequence) str, (CharSequence) "music", false, 2, (Object) null)) ? 2 : 1, null, 0, 48, null);
            InterfaceC5567Qpg interfaceC5567Qpg = this.e;
            if (interfaceC5567Qpg != null) {
                interfaceC5567Qpg.a(musicRingtoneView);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, com.lenovo.anyshare.Wqf] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List<AbstractC23099xqf> a2;
        if (C12906hFi.a() && (a2 = C4047Lhh.b().a(ContentType.MUSIC, System.currentTimeMillis(), System.currentTimeMillis() - com.anythink.core.d.e.f, 5)) != null && (!a2.isEmpty())) {
            this.f14239a.element = (C7298Wqf) a2.get(0);
        }
    }
}
