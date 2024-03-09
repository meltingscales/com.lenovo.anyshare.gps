.class public Lcom/lenovo/anyshare/EM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GM$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GM;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tM;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    invoke-static {v1}, Lcom/lenovo/anyshare/GM;->e(Lcom/lenovo/anyshare/GM;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GM$f;

    iget-object v1, p0, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    invoke-static {v3}, Lcom/lenovo/anyshare/GM;->e(Lcom/lenovo/anyshare/GM;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GM$f;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/GM$h;

    iget-object v1, p0, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    invoke-static {v1}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/GM$h;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/GM$d;

    iget-object v2, p0, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    invoke-static {v4}, Lcom/lenovo/anyshare/GM;->e(Lcom/lenovo/anyshare/GM;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/GM$d;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/dF;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dF;-><init>()V

    .line 8
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/GM$n;->a(Lcom/lenovo/anyshare/dF;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/lenovo/anyshare/dF;)V

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/DM;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/DM;-><init>(Lcom/lenovo/anyshare/EM;Lcom/lenovo/anyshare/GM$i;Lcom/lenovo/anyshare/GM$d;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dF;->a(Lcom/lenovo/anyshare/dF$a;)V

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dF;->b()Lcom/lenovo/anyshare/cF;

    return-void
.end method
