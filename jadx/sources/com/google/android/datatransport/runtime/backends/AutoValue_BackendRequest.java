package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class AutoValue_BackendRequest extends BackendRequest {
    public final Iterable<EventInternal> events;
    public final byte[] extras;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class Builder extends BackendRequest.Builder {
        public Iterable<EventInternal> events;
        public byte[] extras;

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest build() {
            String str = "";
            if (this.events == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new AutoValue_BackendRequest(this.events, this.extras);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest.Builder setEvents(Iterable<EventInternal> iterable) {
            if (iterable != null) {
                this.events = iterable;
                return this;
            }
            throw new NullPointerException("Null events");
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest.Builder setExtras(byte[] bArr) {
            this.extras = bArr;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BackendRequest) {
            BackendRequest backendRequest = (BackendRequest) obj;
            if (this.events.equals(backendRequest.getEvents())) {
                if (Arrays.equals(this.extras, backendRequest instanceof AutoValue_BackendRequest ? ((AutoValue_BackendRequest) backendRequest).extras : backendRequest.getExtras())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    public Iterable<EventInternal> getEvents() {
        return this.events;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    public byte[] getExtras() {
        return this.extras;
    }

    public int hashCode() {
        return ((this.events.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.extras);
    }

    public String toString() {
        return "BackendRequest{events=" + this.events + ", extras=" + Arrays.toString(this.extras) + "}";
    }

    public AutoValue_BackendRequest(Iterable<EventInternal> iterable, byte[] bArr) {
        this.events = iterable;
        this.extras = bArr;
    }
}
