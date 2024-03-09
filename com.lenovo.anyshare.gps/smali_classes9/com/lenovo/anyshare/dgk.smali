.class public final Lcom/lenovo/anyshare/dgk;
.super Lcom/lenovo/anyshare/Vfk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zfk;->d()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Vfk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zfk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zfk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dgk;->a:Lcom/lenovo/anyshare/Zfk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Vfk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dgk;->a:Lcom/lenovo/anyshare/Zfk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zfk;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dgk;->a:Lcom/lenovo/anyshare/Zfk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zfk;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dgk;->a:Lcom/lenovo/anyshare/Zfk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zfk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/cgk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/cgk;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
