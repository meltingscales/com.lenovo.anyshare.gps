.class public Lcom/lenovo/anyshare/aia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rateui/GradeCustomDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eia;->showGuideEvaluateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/imf;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/aEi;

.field public final synthetic e:Lcom/lenovo/anyshare/eia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eia;Lcom/lenovo/anyshare/imf;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/aEi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aia;->e:Lcom/lenovo/anyshare/eia;

    iput-object p2, p0, Lcom/lenovo/anyshare/aia;->a:Lcom/lenovo/anyshare/imf;

    iput-object p3, p0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/aia;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/aia;->a:Lcom/lenovo/anyshare/imf;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/lenovo/anyshare/imf;->a()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aia;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aEi;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/aEi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    iget-object v3, v3, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/lenovo/anyshare/aia;->a:Lcom/lenovo/anyshare/imf;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/imf;->a(Z)V

    :cond_0
    const-string v2, "UF_GradeAction"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "SHAREit"

    const-string v5, "grade_feed"

    invoke-static {v1, v4, v5, v3, v3}, Lcom/lenovo/anyshare/CEi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "likeit_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/aia;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/lenovo/anyshare/aia;->c:Ljava/lang/String;

    const-string v3, "UF_GradeLikeitFrom"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1101f0

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feedback_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/aia;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/lenovo/anyshare/aia;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aEi;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uie;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aEi;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    iget-object v9, v1, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/GCa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v10, v0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    iget-object v11, v0, Lcom/lenovo/anyshare/aia;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aEi;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->w()J

    move-result-wide v13

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->r()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/lenovo/anyshare/aia;->d:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aEi;->a()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->b()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 14
    invoke-static/range {v10 .. v19}, Lcom/lenovo/anyshare/GCa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aia;->a:Lcom/lenovo/anyshare/imf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/imf;->onCancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aia;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/aia;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UF_GradeAction"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
