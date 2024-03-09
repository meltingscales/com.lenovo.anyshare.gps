.class public final Lcom/anythink/expressad/d/a/c$a;
.super Lcom/anythink/expressad/d/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/d/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/d/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/d/a/c$a;->a:Lcom/anythink/expressad/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/a/a;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/anythink/expressad/d/c/a;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c$a;->a:Lcom/anythink/expressad/d/a/c;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/d/a/c;->a(Lcom/anythink/expressad/d/a/c;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c$a;->a:Lcom/anythink/expressad/d/a/c;

    invoke-static {v0, p1}, Lcom/anythink/expressad/d/a/c;->a(Lcom/anythink/expressad/d/a/c;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/d/c/a;->a(Lcom/anythink/expressad/foundation/g/f/k;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c$a;->a:Lcom/anythink/expressad/d/a/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/d/a/c;->a(Lcom/anythink/expressad/d/a/c;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/anythink/expressad/foundation/g/f/k;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c$a;->a:Lcom/anythink/expressad/d/a/c;

    invoke-static {v0, p1}, Lcom/anythink/expressad/d/a/c;->a(Lcom/anythink/expressad/d/a/c;Lcom/anythink/expressad/foundation/g/f/k;)V
    :try_end_0
    .catch Lcom/anythink/expressad/d/a/c$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c$a;->a:Lcom/anythink/expressad/d/a/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/expressad/d/a/c;->a(Lcom/anythink/expressad/d/a/c;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/d/a/c$a;->a:Lcom/anythink/expressad/d/a/c;

    invoke-static {p1}, Lcom/anythink/expressad/d/a/c;->b(Lcom/anythink/expressad/d/a/c;)V

    return-void
.end method
