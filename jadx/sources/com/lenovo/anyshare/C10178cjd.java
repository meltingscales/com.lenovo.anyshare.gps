package com.lenovo.anyshare;

import com.st.entertainment.core.net.CardStyle;
import java.util.HashSet;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10178cjd extends Lambda implements InterfaceC10209clk<HashSet<CardStyle>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C10178cjd f19500a = new C10178cjd();

    public C10178cjd() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final HashSet<CardStyle> invoke() {
        return Yhk.b((Object[]) new CardStyle[]{CardStyle.BigImage, CardStyle.FourAndAHalf, CardStyle.Ranking, CardStyle.ThreeLine, CardStyle.Theme});
    }
}
