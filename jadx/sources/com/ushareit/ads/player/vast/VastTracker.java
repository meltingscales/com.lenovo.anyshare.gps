package com.ushareit.ads.player.vast;

import com.lenovo.anyshare.OFd;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class VastTracker implements Serializable {
    public boolean mCalled;
    public final String mContent;
    public String mEvent;
    public boolean mIsRepeatable;
    public final MessageType mMessageType;

    /* loaded from: classes6.dex */
    public enum MessageType {
        TRACKING_URL,
        QUARTILE_EVENT
    }

    public VastTracker(MessageType messageType, String str, String str2) {
        OFd.a(messageType);
        OFd.a((Object) str);
        this.mMessageType = messageType;
        this.mContent = str;
        this.mEvent = str2;
    }

    public String getContent() {
        return this.mContent;
    }

    public String getEvent() {
        return this.mEvent;
    }

    public MessageType getMessageType() {
        return this.mMessageType;
    }

    public boolean isRepeatable() {
        return this.mIsRepeatable;
    }

    public boolean isTracked() {
        return this.mCalled;
    }

    public void setTracked() {
        this.mCalled = true;
    }

    public VastTracker(String str, String str2) {
        this(MessageType.TRACKING_URL, str, str2);
    }

    public VastTracker(String str, boolean z, String str2) {
        this(str, str2);
        this.mIsRepeatable = z;
    }
}
