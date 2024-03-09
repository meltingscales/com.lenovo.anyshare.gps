package org.apache.http.config;

import java.nio.charset.Charset;
import java.nio.charset.CodingErrorAction;
import org.apache.http.Consts;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class ConnectionConfig implements Cloneable {
    public static final ConnectionConfig DEFAULT = new Builder().build();
    public final int bufferSize;
    public final Charset charset;
    public final int fragmentSizeHint;
    public final CodingErrorAction malformedInputAction;
    public final MessageConstraints messageConstraints;
    public final CodingErrorAction unmappableInputAction;

    /* loaded from: classes9.dex */
    public static class Builder {
        public int bufferSize;
        public Charset charset;
        public int fragmentSizeHint = -1;
        public CodingErrorAction malformedInputAction;
        public MessageConstraints messageConstraints;
        public CodingErrorAction unmappableInputAction;

        public ConnectionConfig build() {
            Charset charset = this.charset;
            if (charset == null && (this.malformedInputAction != null || this.unmappableInputAction != null)) {
                charset = Consts.ASCII;
            }
            Charset charset2 = charset;
            int i = this.bufferSize;
            int i2 = i > 0 ? i : 8192;
            int i3 = this.fragmentSizeHint;
            return new ConnectionConfig(i2, i3 >= 0 ? i3 : i2, charset2, this.malformedInputAction, this.unmappableInputAction, this.messageConstraints);
        }

        public Builder setBufferSize(int i) {
            this.bufferSize = i;
            return this;
        }

        public Builder setCharset(Charset charset) {
            this.charset = charset;
            return this;
        }

        public Builder setFragmentSizeHint(int i) {
            this.fragmentSizeHint = i;
            return this;
        }

        public Builder setMalformedInputAction(CodingErrorAction codingErrorAction) {
            this.malformedInputAction = codingErrorAction;
            if (codingErrorAction != null && this.charset == null) {
                this.charset = Consts.ASCII;
            }
            return this;
        }

        public Builder setMessageConstraints(MessageConstraints messageConstraints) {
            this.messageConstraints = messageConstraints;
            return this;
        }

        public Builder setUnmappableInputAction(CodingErrorAction codingErrorAction) {
            this.unmappableInputAction = codingErrorAction;
            if (codingErrorAction != null && this.charset == null) {
                this.charset = Consts.ASCII;
            }
            return this;
        }
    }

    public ConnectionConfig(int i, int i2, Charset charset, CodingErrorAction codingErrorAction, CodingErrorAction codingErrorAction2, MessageConstraints messageConstraints) {
        this.bufferSize = i;
        this.fragmentSizeHint = i2;
        this.charset = charset;
        this.malformedInputAction = codingErrorAction;
        this.unmappableInputAction = codingErrorAction2;
        this.messageConstraints = messageConstraints;
    }

    public static Builder copy(ConnectionConfig connectionConfig) {
        Args.notNull(connectionConfig, "Connection config");
        return new Builder().setBufferSize(connectionConfig.getBufferSize()).setCharset(connectionConfig.getCharset()).setFragmentSizeHint(connectionConfig.getFragmentSizeHint()).setMalformedInputAction(connectionConfig.getMalformedInputAction()).setUnmappableInputAction(connectionConfig.getUnmappableInputAction()).setMessageConstraints(connectionConfig.getMessageConstraints());
    }

    public static Builder custom() {
        return new Builder();
    }

    public int getBufferSize() {
        return this.bufferSize;
    }

    public Charset getCharset() {
        return this.charset;
    }

    public int getFragmentSizeHint() {
        return this.fragmentSizeHint;
    }

    public CodingErrorAction getMalformedInputAction() {
        return this.malformedInputAction;
    }

    public MessageConstraints getMessageConstraints() {
        return this.messageConstraints;
    }

    public CodingErrorAction getUnmappableInputAction() {
        return this.unmappableInputAction;
    }

    public String toString() {
        return "[bufferSize=" + this.bufferSize + ", fragmentSizeHint=" + this.fragmentSizeHint + ", charset=" + this.charset + ", malformedInputAction=" + this.malformedInputAction + ", unmappableInputAction=" + this.unmappableInputAction + ", messageConstraints=" + this.messageConstraints + "]";
    }

    public ConnectionConfig clone() throws CloneNotSupportedException {
        return (ConnectionConfig) super.clone();
    }
}
