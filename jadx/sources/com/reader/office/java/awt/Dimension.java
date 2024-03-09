package com.reader.office.java.awt;

import com.lenovo.anyshare.AbstractC17159oEc;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class Dimension extends AbstractC17159oEc implements Serializable {
    public static final long serialVersionUID = 4723952579491349524L;
    public int height;
    public int width;

    public Dimension() {
        this(0, 0);
    }

    public static native void initIDs();

    public boolean equals(Object obj) {
        if (obj instanceof Dimension) {
            Dimension dimension = (Dimension) obj;
            return this.width == dimension.width && this.height == dimension.height;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC17159oEc
    public double getHeight() {
        return this.height;
    }

    public Dimension getSize() {
        return new Dimension(this.width, this.height);
    }

    @Override // com.lenovo.anyshare.AbstractC17159oEc
    public double getWidth() {
        return this.width;
    }

    public int hashCode() {
        int i = this.width;
        int i2 = this.height + i;
        return ((i2 * (i2 + 1)) / 2) + i;
    }

    @Override // com.lenovo.anyshare.AbstractC17159oEc
    public void setSize(double d, double d2) {
        this.width = (int) Math.ceil(d);
        this.height = (int) Math.ceil(d2);
    }

    public String toString() {
        return Dimension.class.getName() + "[width=" + this.width + ",height=" + this.height + "]";
    }

    public Dimension(Dimension dimension) {
        this(dimension.width, dimension.height);
    }

    public Dimension(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public void setSize(Dimension dimension) {
        setSize(dimension.width, dimension.height);
    }

    public void setSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }
}
