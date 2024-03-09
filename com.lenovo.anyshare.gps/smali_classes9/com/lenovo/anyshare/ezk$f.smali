.class public final Lcom/lenovo/anyshare/ezk$f;
.super Lcom/lenovo/anyshare/ezk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ezk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ezk<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ezk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ezk$f;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/ezk$f;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/gzk;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ezk$f;->a(Lcom/lenovo/anyshare/gzk;Lokhttp3/Headers;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gzk;Lokhttp3/Headers;)V
    .locals 2
    .param p2    # Lokhttp3/Headers;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gzk;->a(Lokhttp3/Headers;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ezk$f;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/lenovo/anyshare/ezk$f;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
