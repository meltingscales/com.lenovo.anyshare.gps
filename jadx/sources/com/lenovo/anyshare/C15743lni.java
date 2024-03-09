package com.lenovo.anyshare;

import android.content.Context;
import java.io.IOException;
import java.util.Iterator;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.lni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15743lni extends AbstractC18756qki {
    public Vector<a> c;

    /* renamed from: com.lenovo.anyshare.lni$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(C13878iki c13878iki, C14487jki c14487jki) throws IOException;
    }

    public C15743lni(Context context) {
        super(context, "pipe");
        this.c = new Vector<>();
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        Iterator<a> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().a(c13878iki, c14487jki);
        }
    }

    public void a(a aVar) {
        if (this.c.contains(aVar)) {
            return;
        }
        this.c.add(aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        c13878iki.f();
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void d(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        c14487jki.e = "application/json; charset=UTF-8";
        super.d(c13878iki, c14487jki);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void e(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        j(c13878iki, c14487jki);
    }

    public void b(a aVar) {
        this.c.remove(aVar);
    }
}
