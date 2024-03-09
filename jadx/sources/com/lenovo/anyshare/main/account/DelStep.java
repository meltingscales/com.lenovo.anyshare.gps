package com.lenovo.anyshare.main.account;

import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C18004pZg;
import com.multimedia.player2.internal.PlayerException;

/* loaded from: classes5.dex */
public enum DelStep {
    Local("Local"),
    Transfer("Transfer"),
    Download("Download"),
    Game("Game"),
    Online(PlayerException.INNOPLAYER_STREAM_ONLINE),
    Account(C18004pZg.b),
    Feedback("Feedback");
    
    public String mValue;

    DelStep(String str) {
        this.mValue = str;
    }

    public static DelStep fromString(String str) {
        DelStep[] values;
        C10801dke.b((Object) str);
        for (DelStep delStep : values()) {
            if (delStep.mValue.equalsIgnoreCase(str)) {
                return delStep;
            }
        }
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
