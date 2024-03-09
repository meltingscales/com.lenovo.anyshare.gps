package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ozg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17715ozg extends Lambda implements InterfaceC10209clk<HashMap<ContentType, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17715ozg f25054a = new C17715ozg();

    public C17715ozg() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final HashMap<ContentType, Integer> invoke() {
        return Nhk.b(C18699qfk.a(ContentType.VIDEO, Integer.valueOf((int) R.string.bap)), C18699qfk.a(ContentType.PHOTO, Integer.valueOf((int) R.string.bao)), C18699qfk.a(ContentType.MUSIC, Integer.valueOf((int) R.string.ban)), C18699qfk.a(ContentType.APP, Integer.valueOf((int) R.string.bak)), C18699qfk.a(ContentType.DOCUMENT, Integer.valueOf((int) R.string.bam)));
    }
}
