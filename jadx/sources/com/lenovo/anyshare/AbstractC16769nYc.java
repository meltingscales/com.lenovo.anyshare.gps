package com.lenovo.anyshare;

import com.sharead.biz.launch.database.TaskIntent;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.nYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC16769nYc {

    /* renamed from: a  reason: collision with root package name */
    public UUID f24352a;
    public TaskIntent b;

    public AbstractC16769nYc(UUID uuid, TaskIntent taskIntent) {
        this.f24352a = uuid;
        this.b = taskIntent;
    }

    public String toString() {
        return "Task\n[createTime=" + this.b.d + "\n,packageName=" + this.b.f + "\n,title=" + this.b.g + "\n,scene=" + this.b.h + "]";
    }

    /* renamed from: com.lenovo.anyshare.nYc$a */
    /* loaded from: classes6.dex */
    public static abstract class a<R extends AbstractC16769nYc, B extends a> {

        /* renamed from: a  reason: collision with root package name */
        public UUID f24353a = UUID.randomUUID();
        public long b = System.currentTimeMillis();
        public TaskIntent c = b();

        public a() {
            e();
        }

        private void e() {
            this.c.f30657a = this.f24353a.toString();
            TaskIntent taskIntent = this.c;
            long j = this.b;
            taskIntent.d = j;
            taskIntent.e = j;
        }

        public B a(String str) {
            this.c.f = str;
            return d();
        }

        public abstract R a();

        public B b(String str) {
            this.c.h = str;
            return d();
        }

        public abstract TaskIntent b();

        public B c(String str) {
            this.c.g = str;
            return d();
        }

        public abstract B d();

        public R c() {
            return a();
        }
    }
}
