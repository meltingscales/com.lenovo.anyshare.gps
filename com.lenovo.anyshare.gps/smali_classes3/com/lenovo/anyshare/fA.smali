.class public Lcom/lenovo/anyshare/fA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fA$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Pz<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fA;->a:Lcom/lenovo/anyshare/Pz;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fA;->a(Ljava/net/URL;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/Pz$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fA;->a:Lcom/lenovo/anyshare/Pz;

    new-instance v1, Lcom/lenovo/anyshare/Gz;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Gz;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/Pz;->a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fA;->a(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
