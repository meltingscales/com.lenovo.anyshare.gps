package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11257eYc;
import com.lenovo.anyshare.C16159mYc;
import com.sharead.biz.launch.Scene;
import com.sharead.biz.launch.database.LaunchState;
import com.sharead.biz.launch.database.TaskIntent;
import com.sharead.biz.launch.task.TaskState;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class BXc {

    /* renamed from: a  reason: collision with root package name */
    public static BXc f6947a = new BXc();
    public static VXc b;
    public ArrayList<LaunchState> c = new ArrayList<>();

    public BXc() {
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TaskIntent b(Scene scene) throws Throwable {
        ArrayList<TaskIntent> a2;
        C19817sYc.a("query last,scene:" + scene.name);
        int b2 = JXc.b();
        int i = AXc.f6529a[scene.ordinal()];
        if (i == 1) {
            a2 = LXc.a().a(String.format("%s < ?", "connected_count"), String.valueOf(b2), String.format("%s DESC", "reset_time"));
        } else if (i == 2) {
            a2 = LXc.a().a(String.format("%s < ?", "resumed_count"), String.valueOf(b2), String.format("%s DESC", "reset_time"));
        } else if (i != 3) {
            a2 = i != 4 ? null : LXc.a().a(String.format("%s < ?", "present_count"), String.valueOf(b2), String.format("%s DESC", "reset_time"));
        } else {
            a2 = LXc.a().a(String.format("%s < ?", "stopped_count"), String.valueOf(b2), String.format("%s DESC", "reset_time"));
        }
        if (a2 == null || a2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<LaunchState> it = this.c.iterator();
        while (it.hasNext()) {
            ArrayList<TaskIntent> a3 = LXc.a().a(String.format("%s = ?", "launch_state"), it.next().name, String.format("%s DESC", "reset_time"));
            if (a3 != null && !a3.isEmpty()) {
                arrayList.addAll(a3);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        TaskIntent taskIntent = null;
        for (TaskIntent taskIntent2 : a2) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    TaskIntent taskIntent3 = (TaskIntent) it2.next();
                    if (taskIntent3.f30657a.equals(taskIntent2.f30657a)) {
                        taskIntent = taskIntent3;
                        continue;
                        break;
                    }
                }
            }
            if (taskIntent != null) {
                break;
            }
        }
        if (taskIntent == null) {
            return null;
        }
        int i2 = AXc.f6529a[scene.ordinal()];
        if (i2 == 1) {
            taskIntent.l++;
        } else if (i2 == 2) {
            taskIntent.m++;
        } else if (i2 == 3) {
            taskIntent.n++;
        } else if (i2 == 4) {
            taskIntent.o++;
        }
        taskIntent.h = scene.name;
        LXc.a().b(taskIntent);
        C19817sYc.a("query one:" + taskIntent.toString());
        return taskIntent;
    }

    private void c() {
        this.c.add(LaunchState.PENDING);
        b = new VXc();
    }

    public static BXc a() {
        return f6947a;
    }

    public void a(Scene scene) {
        b.b().a(new C23472yXc(this, scene));
    }

    public void a(AbstractC16769nYc abstractC16769nYc) {
        C19817sYc.a("enqueue start:" + abstractC16769nYc.toString());
        b.b().a(new C24083zXc(this, abstractC16769nYc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(TaskIntent taskIntent) throws Throwable {
        TaskState taskState;
        C16159mYc c16159mYc = new C16159mYc(taskIntent);
        AbstractC11257eYc.a a2 = c16159mYc.a();
        if (a2 instanceof C16159mYc.a.C0647a) {
            EXc.c(a2.optString("what"), taskIntent);
            taskState = TaskState.FAILED;
        } else {
            AbstractC11257eYc.a call = c16159mYc.call();
            if (call instanceof C16159mYc.a.C0647a) {
                EXc.c(call.optString("what"), taskIntent);
                taskState = TaskState.FAILED;
            } else {
                taskState = call instanceof C16159mYc.a.b ? TaskState.SCHEDULED : null;
            }
        }
        taskIntent.b = taskState.name;
        LXc.a().b(taskIntent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TaskIntent b(AbstractC16769nYc abstractC16769nYc) throws Throwable {
        TaskIntent taskIntent = abstractC16769nYc.b;
        ArrayList<TaskIntent> a2 = LXc.a().a(String.format("%s = ?", "package_name"), taskIntent.f, String.format("%s ASC", "reset_time"));
        if (a2 != null && !a2.isEmpty()) {
            for (TaskIntent taskIntent2 : a2) {
                LaunchState fromName = LaunchState.fromName(taskIntent2.c);
                if (fromName != LaunchState.SUCCEED_SELF && fromName != LaunchState.SUCCEED_OTHER) {
                    taskIntent2.b = taskIntent.b;
                    taskIntent2.c = taskIntent.c;
                    taskIntent2.e = taskIntent.d;
                    taskIntent2.h = taskIntent.h;
                    taskIntent2.g = taskIntent.g;
                    taskIntent2.l = 0;
                    taskIntent2.m = 0;
                    taskIntent2.n = 0;
                    taskIntent2.o = 0;
                    LXc.a().b(taskIntent2);
                    return taskIntent2;
                }
            }
        }
        LXc.a().a(taskIntent);
        return taskIntent;
    }

    public VXc b() {
        return b;
    }
}
