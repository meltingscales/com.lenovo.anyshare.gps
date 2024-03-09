package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16769nYc;
import com.sharead.biz.launch.database.LaunchState;
import com.sharead.biz.launch.database.TaskIntent;
import com.sharead.biz.launch.task.TaskState;

/* renamed from: com.lenovo.anyshare.pYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17989pYc extends AbstractC16769nYc {

    /* renamed from: com.lenovo.anyshare.pYc$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC16769nYc.a<C17989pYc, a> {
        @Override // com.lenovo.anyshare.AbstractC16769nYc.a
        public TaskIntent b() {
            TaskIntent taskIntent = new TaskIntent();
            taskIntent.b = TaskState.PENDING.name;
            taskIntent.c = LaunchState.PENDING.name;
            return taskIntent;
        }

        @Override // com.lenovo.anyshare.AbstractC16769nYc.a
        public a d() {
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC16769nYc.a
        public C17989pYc a() {
            return new C17989pYc(this);
        }
    }

    public C17989pYc(a aVar) {
        super(aVar.f24353a, aVar.c);
    }
}
