package com.lenovo.anyshare;

import com.lenovo.anyshare.Txk;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.format.TextStyle;

/* loaded from: classes9.dex */
public class Gxk extends Pxk {
    public final /* synthetic */ Txk.a b;
    public final /* synthetic */ Jxk c;

    public Gxk(Jxk jxk, Txk.a aVar) {
        this.c = jxk;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.Pxk
    public String a(InterfaceC15267kyk interfaceC15267kyk, long j, TextStyle textStyle, Locale locale) {
        return this.b.a(j, textStyle);
    }

    @Override // com.lenovo.anyshare.Pxk
    public Iterator<Map.Entry<String, Long>> a(InterfaceC15267kyk interfaceC15267kyk, TextStyle textStyle, Locale locale) {
        return this.b.a(textStyle);
    }
}
