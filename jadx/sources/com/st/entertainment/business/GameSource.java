package com.st.entertainment.business;

import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/st/entertainment/business/GameSource;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Flow", "Pic", "GameOneRow4More", "TwoFloor", "Theme", "Popup", "TopGame", "TopGameLp", "History", "HistoryLp", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public enum GameSource {
    Flow(C6868Vdf.a.b),
    Pic(MFc.q),
    GameOneRow4More("gameOneRow4more"),
    TwoFloor("2floor"),
    Theme("theme"),
    Popup("popup"),
    TopGame("topgame"),
    TopGameLp("topgame_lp"),
    History("history"),
    HistoryLp("history_lp");
    
    public final String value;

    GameSource(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
