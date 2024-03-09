.class public Lcom/lenovo/anyshare/vhd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xhd;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xhd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v0}, Lcom/lenovo/anyshare/xhd;->c(Lcom/lenovo/anyshare/xhd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->a(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v2}, Lcom/lenovo/anyshare/xhd;->b(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v0}, Lcom/lenovo/anyshare/xhd;->c(Lcom/lenovo/anyshare/xhd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->d(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sfd;->i(Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->b(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->d(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->e(Lcom/lenovo/anyshare/xhd;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->f(Lcom/lenovo/anyshare/xhd;)I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->g(Lcom/lenovo/anyshare/xhd;)I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->h(Lcom/lenovo/anyshare/xhd;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const-string v1, "s2s_track_status"

    const-string v2, "0"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/vhd;->a:Lcom/lenovo/anyshare/xhd;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhd;->c(Lcom/lenovo/anyshare/xhd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
