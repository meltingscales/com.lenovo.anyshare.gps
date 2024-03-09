.class public Lcom/lenovo/anyshare/zQa;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CQa;->z()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/CQa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CQa;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zQa;->b:Lcom/lenovo/anyshare/CQa;

    iput-wide p2, p0, Lcom/lenovo/anyshare/zQa;->a:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v0, "NotifyGuide"

    const-string v1, "/----showSysNotifyGuideDialog onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/zQa;->a:J

    sub-long v6, v0, v2

    const-string v4, "/MainActivity/NotifyPermissionSysPop"

    const/4 v5, 0x0

    const-string v8, "/ok"

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 10

    const-string p1, "NotifyGuide"

    const-string v0, "/----showSysNotifyGuideDialog onDenied"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/zQa;->a:J

    sub-long/2addr v0, v2

    const-string v4, "/MainActivity/NotifyPermissionSysPop"

    const/4 v5, 0x0

    const-string v8, "/cancel"

    const/4 v9, 0x0

    move-wide v6, v0

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zQa;->b:Lcom/lenovo/anyshare/CQa;

    invoke-static {p1}, Lcom/lenovo/anyshare/CQa;->e(Lcom/lenovo/anyshare/CQa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "main_notify_denied_duration"

    const/16 v3, 0x12c

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zQa;->b:Lcom/lenovo/anyshare/CQa;

    invoke-static {p1}, Lcom/lenovo/anyshare/CQa;->d(Lcom/lenovo/anyshare/CQa;)V

    :cond_0
    return-void
.end method
