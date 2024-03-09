package com.ushareit.taskdispatcher.monitor;

import com.lenovo.anyshare.C11296eaj;
import com.lenovo.anyshare.I_i;
import com.lenovo.anyshare.Z_i;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class TaskMonitor {
    public static List<TaskMonitor> sTaskMonitors = new ArrayList(6);
    public long startTime = 0;
    public long endTime = 0;
    public List<Z_i> mTasks = null;

    public static List<TaskMonitor> dump() {
        if (I_i.d().f) {
            for (TaskMonitor taskMonitor : sTaskMonitors) {
                C11296eaj.a("本次任务耗时：%d ms\n%s", Long.valueOf(taskMonitor.endTime - taskMonitor.startTime), taskMonitor.toString());
            }
        }
        return sTaskMonitors;
    }

    public List<Z_i> getTasks() {
        return this.mTasks;
    }

    public void setStartTime(long j) {
        this.startTime = j;
        C11296eaj.b("开始执行", new Object[0]);
    }

    public void setTasks(List<Z_i> list) {
        this.mTasks = list;
        this.endTime = System.currentTimeMillis();
        C11296eaj.b("本次任务执行结束 cost " + (this.endTime - this.startTime) + " ms", new Object[0]);
        sTaskMonitors.add(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("任务整体运行情况如下：\n");
        List<Z_i> list = this.mTasks;
        if (list != null && list.size() > 0) {
            for (Z_i z_i : this.mTasks) {
                sb.append(z_i.toString());
                sb.append("\n");
            }
        }
        return sb.toString();
    }
}
