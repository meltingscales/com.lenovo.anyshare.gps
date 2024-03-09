package com.unity3d.services.core.configuration;

/* loaded from: classes6.dex */
public enum InitRequestType {
    PRIVACY("privacy"),
    TOKEN("token_srr");
    
    public String _callType;

    InitRequestType(String str) {
        this._callType = str;
    }

    public String getCallType() {
        return this._callType;
    }
}
