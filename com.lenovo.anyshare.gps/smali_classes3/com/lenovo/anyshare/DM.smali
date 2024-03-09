.class public Lcom/lenovo/anyshare/DM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EM;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GM$i;

.field public final synthetic b:Lcom/lenovo/anyshare/GM$d;

.field public final synthetic c:Lcom/lenovo/anyshare/EM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EM;Lcom/lenovo/anyshare/GM$i;Lcom/lenovo/anyshare/GM$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DM;->c:Lcom/lenovo/anyshare/EM;

    iput-object p2, p0, Lcom/lenovo/anyshare/DM;->a:Lcom/lenovo/anyshare/GM$i;

    iput-object p3, p0, Lcom/lenovo/anyshare/DM;->b:Lcom/lenovo/anyshare/GM$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dF;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DM;->a:Lcom/lenovo/anyshare/GM$i;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GM$n;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/DM;->b:Lcom/lenovo/anyshare/GM$d;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GM$a;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DM;->c:Lcom/lenovo/anyshare/EM;

    iget-object v0, p1, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    iget-object p1, p0, Lcom/lenovo/anyshare/DM;->a:Lcom/lenovo/anyshare/GM$i;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/GM$i;->b()Z

    move-result v1

    iget-object p1, p0, Lcom/lenovo/anyshare/DM;->b:Lcom/lenovo/anyshare/GM$d;

    iget-object v2, p1, Lcom/lenovo/anyshare/GM$d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/GM$d;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/GM$d;->h:Ljava/lang/String;

    iget-object v5, p1, Lcom/lenovo/anyshare/GM$d;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/DM;->a:Lcom/lenovo/anyshare/GM$i;

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/GM$i;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/GM;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/DM;->c:Lcom/lenovo/anyshare/EM;

    iget-object v3, v3, Lcom/lenovo/anyshare/EM;->a:Lcom/lenovo/anyshare/GM;

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/GM;->g(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    .line 10
    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/NJ;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
