.class public Lcom/lenovo/anyshare/Zha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rateui/GradeCustomDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eia;->showGuideEvaluateDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/aEi;

.field public final synthetic c:Lcom/lenovo/anyshare/eia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eia;Landroid/content/Context;Lcom/lenovo/anyshare/aEi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zha;->c:Lcom/lenovo/anyshare/eia;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zha;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zha;->b:Lcom/lenovo/anyshare/aEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zha;->b:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aEi;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zha;->b:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aEi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zha;->b:Lcom/lenovo/anyshare/aEi;

    iget-object v2, v2, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    const-string v3, "cmd"

    invoke-static {v3, v0, v1, v2}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const-string v0, "UF_GradeAction"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1101f0

    .line 1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zha;->a:Landroid/content/Context;

    const-string v1, "feedback"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zha;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "SHAREit"

    const-string v4, "grade_feed"

    invoke-static {p1, v3, v4, v2, v1}, Lcom/lenovo/anyshare/CEi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zha;->a:Landroid/content/Context;

    const-string v1, "likeit"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zha;->a:Landroid/content/Context;

    const-string v0, "UF_GradeLikeitFrom"

    const-string v1, "from_feed"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Zha;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/lenovo/anyshare/Zha;->b:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aEi;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/Zha;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/Zha;->b:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aEi;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/lenovo/anyshare/Zha;->b:Lcom/lenovo/anyshare/aEi;

    iget-object v7, p1, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    const-string v3, "cmd"

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/GCa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
