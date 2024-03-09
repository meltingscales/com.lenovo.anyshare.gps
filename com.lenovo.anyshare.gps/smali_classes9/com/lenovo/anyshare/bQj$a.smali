.class public final Lcom/lenovo/anyshare/bQj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/lenovo/anyshare/bQj$a;->a:B

    return-void
.end method

.method public synthetic constructor <init>(BLcom/lenovo/anyshare/aQj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bQj$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/lenovo/anyshare/bQj$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-byte p1, p0, Lcom/lenovo/anyshare/bQj$a;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/bQj$a;->a:B

    goto :goto_0

    .line 2
    :cond_0
    iget-byte p1, p0, Lcom/lenovo/anyshare/bQj$a;->a:B

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/bQj$a;->a:B

    :goto_0
    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/bQj;
    .locals 1

    .line 3
    iget-byte v0, p0, Lcom/lenovo/anyshare/bQj$a;->a:B

    invoke-static {v0}, Lcom/lenovo/anyshare/bQj;->a(B)Lcom/lenovo/anyshare/bQj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/bQj$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bQj$a;->a(Z)Lcom/lenovo/anyshare/bQj$a;

    move-result-object v0

    return-object v0
.end method
