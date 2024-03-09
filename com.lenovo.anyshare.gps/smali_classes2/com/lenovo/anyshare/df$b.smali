.class public Lcom/lenovo/anyshare/df$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/df$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/df$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/df$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/df$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/df$b;->a:Lcom/lenovo/anyshare/df$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/df$f;->a:Lcom/lenovo/anyshare/df$f;

    .line 6
    iput-object v1, v0, Lcom/lenovo/anyshare/df$f;->a:Lcom/lenovo/anyshare/df$f;

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/df$f;->c:Lcom/lenovo/anyshare/df$f;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    .line 8
    iput-object v1, v2, Lcom/lenovo/anyshare/df$f;->a:Lcom/lenovo/anyshare/df$f;

    .line 9
    iget-object v1, v2, Lcom/lenovo/anyshare/df$f;->b:Lcom/lenovo/anyshare/df$f;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/df$b;->a:Lcom/lenovo/anyshare/df$f;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/df$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/df$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lcom/lenovo/anyshare/df$f;->a:Lcom/lenovo/anyshare/df$f;

    .line 2
    iget-object p1, v0, Lcom/lenovo/anyshare/df$f;->b:Lcom/lenovo/anyshare/df$f;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/df$b;->a:Lcom/lenovo/anyshare/df$f;

    return-void
.end method
