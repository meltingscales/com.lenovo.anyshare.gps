.class public abstract Lcom/lenovo/anyshare/GM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GM$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/GraphRequest;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public d:Lcom/facebook/FacebookRequestError;

.field public final synthetic e:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GM$a;->e:Lcom/lenovo/anyshare/GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/GM$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/GM$a;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 5
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/GM;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/GM$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/lenovo/anyshare/GM$a;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Error running request for object \'%s\' with type \'%s\' : %s"

    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/NJ;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GM$a;->a:Lcom/facebook/GraphRequest;

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/FM;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FM;-><init>(Lcom/lenovo/anyshare/GM$a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public abstract a(Lcom/facebook/GraphResponse;)V
.end method

.method public a(Lcom/lenovo/anyshare/dF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$a;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dF;->a(Lcom/facebook/GraphRequest;)Z

    return-void
.end method

.method public getError()Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$a;->d:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method
