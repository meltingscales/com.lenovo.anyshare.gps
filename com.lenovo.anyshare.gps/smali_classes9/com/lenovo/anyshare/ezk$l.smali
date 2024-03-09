.class public final Lcom/lenovo/anyshare/ezk$l;
.super Lcom/lenovo/anyshare/ezk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ezk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/ezk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Kyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Kyk<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kyk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Kyk<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ezk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ezk$l;->a:Lcom/lenovo/anyshare/Kyk;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/ezk$l;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gzk;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gzk;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ezk$l;->a:Lcom/lenovo/anyshare/Kyk;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Kyk;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ezk$l;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/gzk;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
