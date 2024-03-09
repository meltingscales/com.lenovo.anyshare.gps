.class public final Lcom/lenovo/anyshare/Irc$a;
.super Lcom/lenovo/anyshare/psc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Irc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/psc;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Irc$a;->f:I

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Irc$a;->g:I

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Irc$a;->h:I

    return-void
.end method

.method public static m()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object is a partially initialised tArray, and cannot be used as a Ptg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Irc$a;->m()Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Irc;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v1

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-short v7, v1

    mul-int v0, v7, v6

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zhc;->a(Lcom/lenovo/anyshare/sDc;I)[Ljava/lang/Object;

    move-result-object v8

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Irc;

    iget v3, p0, Lcom/lenovo/anyshare/Irc$a;->f:I

    iget v4, p0, Lcom/lenovo/anyshare/Irc$a;->g:I

    iget v5, p0, Lcom/lenovo/anyshare/Irc$a;->h:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Irc;-><init>(IIIII[Ljava/lang/Object;)V

    .line 5
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/psc;->a(B)V

    return-object p1
.end method

.method public h()B
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Irc$a;->m()Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Irc$a;->m()Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method
