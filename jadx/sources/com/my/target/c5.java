package com.my.target;

import java.util.Objects;

/* loaded from: classes5.dex */
public abstract class c5<T> {
    public int height;
    public T t;
    public final String url;
    public int width;

    public c5(String str) {
        this.url = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c5 c5Var = (c5) obj;
        return this.width == c5Var.width && this.height == c5Var.height && this.url.equals(c5Var.url) && Objects.equals(this.t, c5Var.t);
    }

    public T getData() {
        return this.t;
    }

    public int getHeight() {
        return this.height;
    }

    public String getUrl() {
        return this.url;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Objects.hash(this.url);
    }

    public void setData(T t) {
        this.t = t;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setWidth(int i) {
        this.width = i;
    }
}
