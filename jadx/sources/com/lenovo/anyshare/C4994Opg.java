package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.holder.MainFeatureViewHolder;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Opg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4994Opg extends AbstractC4421Mpg {
    public a b;
    public AtomicBoolean c = new AtomicBoolean(false);

    /* renamed from: com.lenovo.anyshare.Opg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(MainFeatureViewHolder.a aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC4421Mpg
    public String a() {
        return "1";
    }

    @Override // com.lenovo.anyshare.AbstractC4421Mpg
    public int b() {
        return 1;
    }

    public boolean c(boolean z) {
        return this.c.getAndSet(z);
    }

    public void d(boolean z) {
        this.c.set(z);
    }
}
