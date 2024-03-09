package com.lenovo.anyshare;

import com.ushareit.ads.mraid.mraid.MraidJavascriptCommand;
import com.ushareit.ads.mraid.mraid.PlacementType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public enum WCd extends MraidJavascriptCommand {
    public WCd(String str, int i, String str2) {
        super(str, i, str2, null);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidJavascriptCommand
    public boolean requiresClick(PlacementType placementType) {
        return placementType == PlacementType.INLINE;
    }
}
