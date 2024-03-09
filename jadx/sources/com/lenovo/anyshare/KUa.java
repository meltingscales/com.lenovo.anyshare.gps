package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.notification.tools.ToolSetPushWork;
import com.lenovo.anyshare.notification.tools.data.ToolSetPushData;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

/* loaded from: classes5.dex */
public final class KUa {

    /* renamed from: a  reason: collision with root package name */
    public static final KUa f10980a = new KUa();

    @Tkk
    public static final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a("ToolSetNotifyHelper", "handleToolNotify start");
        C8356_ie.a(new JUa(context));
    }

    public final void a(Context context, String str, long j) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "id");
        ToolSetPushData a2 = a(str);
        long a3 = a2 != null ? f10980a.a(str, a2) : -1L;
        C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=====doNextWork====delayTime:" + a3 + "====targetTime:" + j);
        ToolSetPushWork.f24512a.a(context, str, a3);
        if (j > 0) {
            long abs = Math.abs(System.currentTimeMillis() - j);
            if (abs > 30000) {
                C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=========over limit target time=======gap:" + abs);
                return;
            }
            IUa.f10074a.a(context, str, a2);
            if ((a2 != null ? a2.getShowCount() : -1) > 0) {
                RUa.b.b();
            }
            C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=========notifyShowing=======gap:" + abs);
        }
    }

    private final ToolSetPushData a(String str) {
        ToolSetPushData c = MUa.c.c(str);
        if (c != null) {
            String cycleStyle = c.getCycleStyle();
            if (!(cycleStyle == null || cycleStyle.length() == 0) && c.getEndDate() != -1 && System.currentTimeMillis() > c.getEndDate()) {
                long endDate = c.getEndDate() - c.getStartDate();
                c.setEndDate(a(c));
                c.setStartDate(c.getEndDate() - endDate);
            }
            C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=====startDate:" + c.getStartDate() + "====endDate:" + c.getEndDate());
            if (!c.isOpen()) {
                C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=====is_open is false");
                return null;
            } else if (c.getShowCount() != -1 && RUa.b.a() >= c.getShowCount()) {
                C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=====show count is limit");
                return null;
            } else if (c.getEndDate() != -1 && System.currentTimeMillis() > c.getEndDate()) {
                C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=====endDate has passed");
                return null;
            } else if (c.getStartDate() == -1 || c.getStartDate() - System.currentTimeMillis() <= 172800000) {
                return c;
            } else {
                C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=====startDate too far ,need time:" + (c.getStartDate() - System.currentTimeMillis()));
                return null;
            }
        }
        return null;
    }

    private final long a(String str, ToolSetPushData toolSetPushData) {
        if (toolSetPushData.getStartTime() < 0 || toolSetPushData.getEndTime() < 0) {
            return -1L;
        }
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(System.currentTimeMillis());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long currentTimeMillis = System.currentTimeMillis() - calendar.getTimeInMillis();
        if (System.currentTimeMillis() < toolSetPushData.getStartDate()) {
            return ((toolSetPushData.getStartDate() + toolSetPushData.getStartTime()) + toolSetPushData.getInterval()) - System.currentTimeMillis();
        }
        if (currentTimeMillis < toolSetPushData.getStartTime()) {
            return (toolSetPushData.getStartTime() + toolSetPushData.getInterval()) - currentTimeMillis;
        }
        if (currentTimeMillis < toolSetPushData.getEndTime()) {
            return a(str, toolSetPushData, currentTimeMillis) - currentTimeMillis;
        }
        return (((long) C2095Enc.c) - currentTimeMillis) + toolSetPushData.getStartTime() + toolSetPushData.getInterval();
    }

    private final long a(String str, ToolSetPushData toolSetPushData, long j) {
        if (toolSetPushData.getStartTime() <= toolSetPushData.getEndTime() && toolSetPushData.getInterval() > 0) {
            long startTime = toolSetPushData.getStartTime();
            long interval = toolSetPushData.getInterval();
            while (true) {
                startTime += interval;
                if (startTime >= j) {
                    return startTime;
                }
                interval = toolSetPushData.getInterval();
            }
        } else {
            C6040Sge.a("ToolSetNotifyHelper", "tool_id:" + str + "=====start > end or interval is 0");
            return -1L;
        }
    }

    private final long a(ToolSetPushData toolSetPushData) {
        Calendar calendar = Calendar.getInstance();
        long endDate = toolSetPushData.getEndDate();
        long currentTimeMillis = System.currentTimeMillis();
        while (endDate < currentTimeMillis) {
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(endDate);
            String cycleStyle = toolSetPushData.getCycleStyle();
            if (cycleStyle != null) {
                int hashCode = cycleStyle.hashCode();
                if (hashCode != 3645428) {
                    if (hashCode != 3704893) {
                        if (hashCode == 104080000 && cycleStyle.equals("month")) {
                            calendar.add(2, 1);
                        }
                    } else if (cycleStyle.equals("year")) {
                        calendar.add(1, 1);
                    }
                } else if (cycleStyle.equals("week")) {
                    calendar.add(3, 1);
                }
            }
            endDate = calendar.getTimeInMillis();
        }
        return endDate;
    }
}
