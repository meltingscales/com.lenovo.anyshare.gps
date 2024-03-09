.class public Lcom/lenovo/anyshare/alb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->ec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/_ub;->ub()Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/fEa;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/Smf;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->b:I

    if-lez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/jCb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    iget-wide v3, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->c:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    iget-wide v7, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->e:J

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/Ysi$g;->a(Ljava/util/List;JJJ)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/YHa;->e()Ljava/util/LinkedHashMap;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    iget-wide v1, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/Cli;->a(Landroid/content/Context;J)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->B(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v1, "trans_result"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bkf;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v1, "trans_done"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/home/activity/main"

    .line 16
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "PortalType"

    const-string v2, "share_fm_trans_result"

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "transfer_trans_none_file"

    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/high16 v1, 0x14000000

    .line 19
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/UBb;->b()V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/alb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->Bb()Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/alb;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    return-void
.end method
