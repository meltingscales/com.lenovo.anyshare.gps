.class public Lcom/lenovo/anyshare/shd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uhd;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/shd;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/shd;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/shd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/shd;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/shd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v2

    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/shd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    iget v6, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iget-object v7, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    iget-object v8, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    iget-wide v10, v1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const/4 v12, 0x0

    iget v13, v0, Lcom/lenovo/anyshare/shd;->b:I

    iget v14, v0, Lcom/lenovo/anyshare/shd;->c:I

    invoke-static/range {v3 .. v14}, Lcom/lenovo/anyshare/uhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v15

    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    iget v4, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    iget-object v6, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    iget-wide v8, v1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const/16 v24, 0x0

    iget v1, v0, Lcom/lenovo/anyshare/shd;->b:I

    iget v10, v0, Lcom/lenovo/anyshare/shd;->c:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    move/from16 v25, v1

    move/from16 v26, v10

    invoke-static/range {v15 .. v26}, Lcom/lenovo/anyshare/uhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    :cond_2
    :goto_1
    return-void
.end method
