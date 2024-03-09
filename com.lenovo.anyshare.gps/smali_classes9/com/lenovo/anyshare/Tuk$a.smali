.class public Lcom/lenovo/anyshare/Tuk$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ouk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tuk$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Suk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tuk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tuk$a;->e()Lcom/lenovo/anyshare/Tuk$a$a;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/Tuk$a$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/lenovo/anyshare/Tuk$a$a;->a:I

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tuk$a;->e()Lcom/lenovo/anyshare/Tuk$a$a;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/Tuk$a$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/Tuk$a$a;->a:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tuk$a;->e()Lcom/lenovo/anyshare/Tuk$a$a;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Tuk$a$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/lenovo/anyshare/Tuk$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Tuk$a$a;

    return-object v0
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tuk$a$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tuk$a$a;-><init>()V

    return-object v0
.end method
