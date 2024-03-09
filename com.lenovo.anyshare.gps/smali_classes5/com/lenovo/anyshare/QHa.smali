.class public Lcom/lenovo/anyshare/QHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rateui/GradeCustomDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/THa;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/aEi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/aEi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QHa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/QHa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/QHa;->c:Lcom/lenovo/anyshare/aEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/QHa;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/QHa;->c:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aEi;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/QHa;->c:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/aEi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/QHa;->c:Lcom/lenovo/anyshare/aEi;

    iget-object v3, v3, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/THa;->a:Z

    const-string v1, "UF_GradeAction"

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/QHa;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/QHa;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string p1, "from_navigation"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v3, "SHAREit"

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/CEi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QHa;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "likeit_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/QHa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QHa;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/QHa;->b:Ljava/lang/String;

    const-string v1, "UF_GradeLikeitFrom"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1101f0

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/QHa;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedback_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/QHa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/QHa;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/QHa;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/QHa;->c:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aEi;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/QHa;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/QHa;->c:Lcom/lenovo/anyshare/aEi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aEi;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/lenovo/anyshare/QHa;->c:Lcom/lenovo/anyshare/aEi;

    iget-object v7, p1, Lcom/lenovo/anyshare/aEi;->d:Ljava/lang/String;

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/GCa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/THa;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QHa;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/QHa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UF_GradeAction"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
