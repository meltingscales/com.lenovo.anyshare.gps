.class public final Lcom/lenovo/anyshare/Vue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x8000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 5

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Vue;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xdbba0

    const-string v2, "cmd_pd_fail"

    .line 2
    invoke-static {p0, v2, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Vue;->a:J

    .line 3
    :cond_0
    sget-wide v0, Lcom/lenovo/anyshare/Vue;->a:J

    const-wide/16 v2, 0x2

    div-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/fie;
    .locals 8

    const-wide/32 v0, 0xea60

    .line 4
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vue;->a(Landroid/content/Context;J)J

    move-result-wide v6

    const-string v3, "COMMAND"

    const-wide/32 v4, 0xea60

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/lie;->a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/fie;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/fie;
    .locals 10

    const-string v0, "cmd_report_sd"

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "cmd_report_ct"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    .line 3
    invoke-static {p0, v5, v6}, Lcom/lenovo/anyshare/Vue;->a(Landroid/content/Context;J)J

    move-result-wide v7

    const-string v4, "CMDS_REPORT"

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/lie;->a(Landroid/content/Context;Ljava/lang/String;JJI)Lcom/lenovo/anyshare/fie;

    move-result-object p0

    return-object p0
.end method
