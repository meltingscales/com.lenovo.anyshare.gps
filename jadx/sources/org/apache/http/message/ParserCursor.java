package org.apache.http.message;

/* loaded from: classes9.dex */
public class ParserCursor {
    public final int lowerBound;
    public int pos;
    public final int upperBound;

    public ParserCursor(int i, int i2) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("Lower bound cannot be negative");
        }
        if (i <= i2) {
            this.lowerBound = i;
            this.upperBound = i2;
            this.pos = i;
            return;
        }
        throw new IndexOutOfBoundsException("Lower bound cannot be greater then upper bound");
    }

    public boolean atEnd() {
        return this.pos >= this.upperBound;
    }

    public int getLowerBound() {
        return this.lowerBound;
    }

    public int getPos() {
        return this.pos;
    }

    public int getUpperBound() {
        return this.upperBound;
    }

    public String toString() {
        return '[' + Integer.toString(this.lowerBound) + '>' + Integer.toString(this.pos) + '>' + Integer.toString(this.upperBound) + ']';
    }

    public void updatePos(int i) {
        if (i >= this.lowerBound) {
            if (i <= this.upperBound) {
                this.pos = i;
                return;
            }
            throw new IndexOutOfBoundsException("pos: " + i + " > upperBound: " + this.upperBound);
        }
        throw new IndexOutOfBoundsException("pos: " + i + " < lowerBound: " + this.lowerBound);
    }
}
