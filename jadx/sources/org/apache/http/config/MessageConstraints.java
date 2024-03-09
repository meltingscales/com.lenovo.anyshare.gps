package org.apache.http.config;

import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class MessageConstraints implements Cloneable {
    public static final MessageConstraints DEFAULT = new Builder().build();
    public final int maxHeaderCount;
    public final int maxLineLength;

    /* loaded from: classes9.dex */
    public static class Builder {
        public int maxLineLength = -1;
        public int maxHeaderCount = -1;

        public MessageConstraints build() {
            return new MessageConstraints(this.maxLineLength, this.maxHeaderCount);
        }

        public Builder setMaxHeaderCount(int i) {
            this.maxHeaderCount = i;
            return this;
        }

        public Builder setMaxLineLength(int i) {
            this.maxLineLength = i;
            return this;
        }
    }

    public MessageConstraints(int i, int i2) {
        this.maxLineLength = i;
        this.maxHeaderCount = i2;
    }

    public static Builder copy(MessageConstraints messageConstraints) {
        Args.notNull(messageConstraints, "Message constraints");
        return new Builder().setMaxHeaderCount(messageConstraints.getMaxHeaderCount()).setMaxLineLength(messageConstraints.getMaxLineLength());
    }

    public static Builder custom() {
        return new Builder();
    }

    public static MessageConstraints lineLen(int i) {
        Args.notNegative(i, "Max line length");
        return new MessageConstraints(i, -1);
    }

    public int getMaxHeaderCount() {
        return this.maxHeaderCount;
    }

    public int getMaxLineLength() {
        return this.maxLineLength;
    }

    public String toString() {
        return "[maxLineLength=" + this.maxLineLength + ", maxHeaderCount=" + this.maxHeaderCount + "]";
    }

    public MessageConstraints clone() throws CloneNotSupportedException {
        return (MessageConstraints) super.clone();
    }
}
