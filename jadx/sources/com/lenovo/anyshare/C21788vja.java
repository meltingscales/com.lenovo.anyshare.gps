package com.lenovo.anyshare;

import com.ushareit.component.entertainment.TransGame;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.vja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C21788vja extends Lambda implements InterfaceC10209clk<List<? extends Pair<? extends String, ? extends TransGame>>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C21788vja f28107a = new C21788vja();

    public C21788vja() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final List<? extends Pair<? extends String, ? extends TransGame>> invoke() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C18699qfk.a("com.mojang.minecraftpe", TransGame.Minecraft));
        arrayList.add(C18699qfk.a("com.dts.freefireth", TransGame.FF));
        arrayList.add(C18699qfk.a("com.tencent.ig", TransGame.PGBB));
        arrayList.add(C18699qfk.a("com.mobile.legends", TransGame.MLBB));
        return C20552thk.P(arrayList);
    }
}
