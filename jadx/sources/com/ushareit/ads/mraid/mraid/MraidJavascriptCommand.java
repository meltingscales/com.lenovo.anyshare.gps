package com.ushareit.ads.mraid.mraid;

import com.lenovo.anyshare.WCd;
import com.ushareit.ads.mraid.mraid.PlacementType;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public class MraidJavascriptCommand {
    public final String mJavascriptString;
    public static final MraidJavascriptCommand CLOSE = new MraidJavascriptCommand("CLOSE", 0, "close");
    public static final MraidJavascriptCommand EXPAND = new WCd("EXPAND", 1, "expand");
    public static final MraidJavascriptCommand USE_CUSTOM_CLOSE = new MraidJavascriptCommand("USE_CUSTOM_CLOSE", 2, "usecustomclose");
    public static final MraidJavascriptCommand OPEN = new MraidJavascriptCommand("OPEN", 3, MRAIDAdPresenter.OPEN) { // from class: com.lenovo.anyshare.XCd
        @Override // com.ushareit.ads.mraid.mraid.MraidJavascriptCommand
        public boolean requiresClick(PlacementType placementType) {
            return true;
        }
    };
    public static final MraidJavascriptCommand RESIZE = new MraidJavascriptCommand("RESIZE", 4, "resize") { // from class: com.lenovo.anyshare.YCd
        @Override // com.ushareit.ads.mraid.mraid.MraidJavascriptCommand
        public boolean requiresClick(PlacementType placementType) {
            return true;
        }
    };
    public static final MraidJavascriptCommand SET_ORIENTATION_PROPERTIES = new MraidJavascriptCommand("SET_ORIENTATION_PROPERTIES", 5, MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES);
    public static final MraidJavascriptCommand PLAY_VIDEO = new MraidJavascriptCommand("PLAY_VIDEO", 6, "playVideo") { // from class: com.lenovo.anyshare.ZCd
        @Override // com.ushareit.ads.mraid.mraid.MraidJavascriptCommand
        public boolean requiresClick(PlacementType placementType) {
            return placementType == PlacementType.INLINE;
        }
    };
    public static final MraidJavascriptCommand STORE_PICTURE = new MraidJavascriptCommand("STORE_PICTURE", 7, "storePicture") { // from class: com.lenovo.anyshare._Cd
        @Override // com.ushareit.ads.mraid.mraid.MraidJavascriptCommand
        public boolean requiresClick(PlacementType placementType) {
            return true;
        }
    };
    public static final MraidJavascriptCommand CREATE_CALENDAR_EVENT = new MraidJavascriptCommand("CREATE_CALENDAR_EVENT", 8, "createCalendarEvent") { // from class: com.lenovo.anyshare.aDd
        @Override // com.ushareit.ads.mraid.mraid.MraidJavascriptCommand
        public boolean requiresClick(PlacementType placementType) {
            return true;
        }
    };
    public static final MraidJavascriptCommand UNSPECIFIED = new MraidJavascriptCommand("UNSPECIFIED", 9, "");
    public static final /* synthetic */ MraidJavascriptCommand[] $VALUES = {CLOSE, EXPAND, USE_CUSTOM_CLOSE, OPEN, RESIZE, SET_ORIENTATION_PROPERTIES, PLAY_VIDEO, STORE_PICTURE, CREATE_CALENDAR_EVENT, UNSPECIFIED};

    public /* synthetic */ MraidJavascriptCommand(String str, int i, String str2, WCd wCd) {
        this(str, i, str2);
    }

    public static MraidJavascriptCommand fromJavascriptString(String str) {
        MraidJavascriptCommand[] values;
        for (MraidJavascriptCommand mraidJavascriptCommand : values()) {
            if (mraidJavascriptCommand.mJavascriptString.equals(str)) {
                return mraidJavascriptCommand;
            }
        }
        return UNSPECIFIED;
    }

    public static MraidJavascriptCommand valueOf(String str) {
        return (MraidJavascriptCommand) Enum.valueOf(MraidJavascriptCommand.class, str);
    }

    public static MraidJavascriptCommand[] values() {
        return (MraidJavascriptCommand[]) $VALUES.clone();
    }

    public boolean requiresClick(PlacementType placementType) {
        return false;
    }

    public String toJavascriptString() {
        return this.mJavascriptString;
    }

    public MraidJavascriptCommand(String str, int i, String str2) {
        this.mJavascriptString = str2;
    }
}
