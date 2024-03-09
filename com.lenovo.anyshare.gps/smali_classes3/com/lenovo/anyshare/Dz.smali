.class public Lcom/lenovo/anyshare/Dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dz$b;,
        Lcom/lenovo/anyshare/Dz$e;,
        Lcom/lenovo/anyshare/Dz$a;,
        Lcom/lenovo/anyshare/Dz$c;,
        Lcom/lenovo/anyshare/Dz$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Pz<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dz$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Dz$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dz$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dz$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dz;->a:Lcom/lenovo/anyshare/Dz$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/Pz$a<",
            "TData;>;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Pz$a;

    new-instance p3, Lcom/lenovo/anyshare/jD;

    invoke-direct {p3, p1}, Lcom/lenovo/anyshare/jD;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/lenovo/anyshare/Dz$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dz;->a:Lcom/lenovo/anyshare/Dz$d;

    invoke-direct {p4, p1, v0}, Lcom/lenovo/anyshare/Dz$c;-><init>(Ljava/io/File;Lcom/lenovo/anyshare/Dz$d;)V

    invoke-direct {p2, p3, p4}, Lcom/lenovo/anyshare/Pz$a;-><init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/vx;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Dz;->a(Ljava/io/File;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dz;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
