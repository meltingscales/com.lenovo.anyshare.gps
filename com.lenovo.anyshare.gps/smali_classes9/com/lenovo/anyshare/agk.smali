.class public final Lcom/lenovo/anyshare/agk;
.super Lcom/lenovo/anyshare/igk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zfk;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/igk<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Zfk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zfk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/agk;->b:Lcom/lenovo/anyshare/Zfk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/igk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/agk;->b:Lcom/lenovo/anyshare/Zfk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zfk;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/agk;->b:Lcom/lenovo/anyshare/Zfk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zfk;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/agk;->b:Lcom/lenovo/anyshare/Zfk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zfk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/_fk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/_fk;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method