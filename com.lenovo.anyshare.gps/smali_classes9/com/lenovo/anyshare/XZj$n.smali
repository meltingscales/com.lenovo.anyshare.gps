.class public final Lcom/lenovo/anyshare/XZj$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jSj<",
        "TS;",
        "Lcom/lenovo/anyshare/aRj<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XZj$n;->a:Lcom/lenovo/anyshare/nSj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/aRj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XZj$n;->a:Lcom/lenovo/anyshare/nSj;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/aRj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/XZj$n;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/aRj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
