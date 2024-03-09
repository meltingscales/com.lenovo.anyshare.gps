.class public Lcom/lenovo/anyshare/sM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GM$e;

.field public final synthetic b:Lcom/lenovo/anyshare/GM$g;

.field public final synthetic c:Lcom/lenovo/anyshare/GM$m;

.field public final synthetic d:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;Lcom/lenovo/anyshare/GM$e;Lcom/lenovo/anyshare/GM$g;Lcom/lenovo/anyshare/GM$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sM;->d:Lcom/lenovo/anyshare/GM;

    iput-object p2, p0, Lcom/lenovo/anyshare/sM;->a:Lcom/lenovo/anyshare/GM$e;

    iput-object p3, p0, Lcom/lenovo/anyshare/sM;->b:Lcom/lenovo/anyshare/GM$g;

    iput-object p4, p0, Lcom/lenovo/anyshare/sM;->c:Lcom/lenovo/anyshare/GM$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dF;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sM;->d:Lcom/lenovo/anyshare/GM;

    iget-object v0, p0, Lcom/lenovo/anyshare/sM;->a:Lcom/lenovo/anyshare/GM$e;

    iget-object v0, v0, Lcom/lenovo/anyshare/GM$e;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GM;->b(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sM;->d:Lcom/lenovo/anyshare/GM;

    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sM;->d:Lcom/lenovo/anyshare/GM;

    iget-object v0, p0, Lcom/lenovo/anyshare/sM;->b:Lcom/lenovo/anyshare/GM$g;

    iget-object v0, v0, Lcom/lenovo/anyshare/GM$g;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GM;->b(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/sM;->d:Lcom/lenovo/anyshare/GM;

    iget-object v0, p0, Lcom/lenovo/anyshare/sM;->b:Lcom/lenovo/anyshare/GM$g;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/GM$g;->g:Z

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sM;->d:Lcom/lenovo/anyshare/GM;

    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/GM;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/sM;->d:Lcom/lenovo/anyshare/GM;

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/GM;->g(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    .line 9
    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/NJ;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/sM;->d:Lcom/lenovo/anyshare/GM;

    iget-object v0, p0, Lcom/lenovo/anyshare/sM;->b:Lcom/lenovo/anyshare/GM$g;

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GM$a;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sM;->b:Lcom/lenovo/anyshare/GM$g;

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GM$a;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sM;->a:Lcom/lenovo/anyshare/GM$e;

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GM$a;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    :goto_0
    const-string v1, "get_verified_id"

    .line 14
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/sM;->c:Lcom/lenovo/anyshare/GM$m;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/GM$m;->onComplete()V

    :cond_3
    return-void
.end method
