.class public final Lcom/anythink/expressad/foundation/g/d/d$1;
.super Lcom/anythink/expressad/foundation/g/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/d/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/foundation/g/f/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/g/d/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/d$1;->a:Lcom/anythink/expressad/foundation/g/d/d;

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/f/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/a/a;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/d$1;->a:Lcom/anythink/expressad/foundation/g/d/d;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/d;->b(Lcom/anythink/expressad/foundation/g/d/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load image from http faild because http return code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/anythink/expressad/foundation/g/f/a/a;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".image url is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/d/d$1;->a:Lcom/anythink/expressad/foundation/g/d/d;

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/d/d;->b(Lcom/anythink/expressad/foundation/g/d/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/d/d;->a(Lcom/anythink/expressad/foundation/g/d/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/d/d$1;->a:Lcom/anythink/expressad/foundation/g/d/d;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/d/d;->a(Lcom/anythink/expressad/foundation/g/d/d;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/d/d$1;->a:Lcom/anythink/expressad/foundation/g/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/d/d;->d()V

    return-void
.end method
