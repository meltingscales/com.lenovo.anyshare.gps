package com.lenovo.anyshare.pc.progress;

import java.util.Objects;

/* loaded from: classes5.dex */
public abstract class BaseProgressItem {

    /* renamed from: a  reason: collision with root package name */
    public String f25283a;

    /* loaded from: classes5.dex */
    public enum ProgressItemType {
        SEND,
        RECEIVER,
        SEND_MESSAGE,
        NOTIFY
    }

    public boolean equals(Object obj) {
        if (obj instanceof BaseProgressItem) {
            return this.f25283a.equals(((BaseProgressItem) obj).f25283a);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f25283a);
    }
}
