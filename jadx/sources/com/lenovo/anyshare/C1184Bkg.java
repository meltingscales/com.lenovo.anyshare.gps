package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.holder.LocalDetailVideoGridChildHolder;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Bkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1184Bkg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f7087a = 0;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ LocalDetailVideoGridChildHolder d;

    public C1184Bkg(LocalDetailVideoGridChildHolder localDetailVideoGridChildHolder, AbstractC23099xqf abstractC23099xqf, TextView textView) {
        this.d = localDetailVideoGridChildHolder;
        this.b = abstractC23099xqf;
        this.c = textView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.setVisibility(this.f7087a > 0 ? 0 : 8);
        this.c.setText(C2557Gcj.a(this.f7087a));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf a2 = C3760Khh.b().a(ContentType.VIDEO, this.b.j);
        this.f7087a = a2 != null ? ((C7872Yqf) a2).r : 0L;
    }
}
