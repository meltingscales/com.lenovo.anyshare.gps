.class public Lcom/lenovo/anyshare/Ayd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gyd;->c(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ayd;->a:Lcom/lenovo/anyshare/vdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Ayd;->a:Lcom/lenovo/anyshare/vdd;

    iget v1, v1, Lcom/lenovo/anyshare/vdd;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "launch_web"

    goto :goto_0

    :cond_0
    const-string v1, "launch_gp"

    .line 2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/Ayd;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v5, v4, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v4, v4, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/Ayd;->a:Lcom/lenovo/anyshare/vdd;

    invoke-static {v4}, Lcom/lenovo/anyshare/Gyd;->a(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v4

    .line 5
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v5, Lcom/sharemob/bean/ATStatus;->IMPRESSION:Lcom/sharemob/bean/ATStatus;

    sget-object v6, Lcom/sharemob/bean/ATStatus;->CLICK:Lcom/sharemob/bean/ATStatus;

    iget-object v7, v0, Lcom/lenovo/anyshare/Ayd;->a:Lcom/lenovo/anyshare/vdd;

    invoke-static {v4, v5, v6, v7}, Lcom/lenovo/anyshare/Gyd;->a(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/ATStatus;Lcom/sharemob/bean/ATStatus;Lcom/lenovo/anyshare/vdd;)V

    .line 7
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 8
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v0, Lcom/lenovo/anyshare/Ayd;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v10, v3, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v11, v3, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v12, v3, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v13, v3, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v14, v3, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v4, v3, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v18, 0x0

    const/16 v19, 0x2

    iget-object v3, v3, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-wide/from16 v16, v4

    move-object/from16 v20, v3

    invoke-interface/range {v8 .. v20}, Lcom/lenovo/anyshare/Jhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 10
    :cond_3
    iget-object v3, v0, Lcom/lenovo/anyshare/Ayd;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v4, v3, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-static {v4, v1, v5, v3, v2}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
