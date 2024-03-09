.class public abstract Lcom/lenovo/anyshare/lQj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/lenovo/anyshare/lQj$a;
.end method

.method public abstract a(Lcom/lenovo/anyshare/UPj;)Lcom/lenovo/anyshare/lQj$a;
.end method

.method public abstract a()Lcom/lenovo/anyshare/lQj;
.end method

.method public abstract b(I)Lcom/lenovo/anyshare/lQj$a;
.end method

.method public b()Lcom/lenovo/anyshare/lQj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lQj$a;->a()Lcom/lenovo/anyshare/lQj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lQj;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "maxNumberOfAttributes"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lQj;->b()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "maxNumberOfAnnotations"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lQj;->e()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "maxNumberOfMessageEvents"

    .line 5
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lQj;->d()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v1, "maxNumberOfLinks"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public abstract c(I)Lcom/lenovo/anyshare/lQj$a;
.end method

.method public abstract d(I)Lcom/lenovo/anyshare/lQj$a;
.end method

.method public e(I)Lcom/lenovo/anyshare/lQj$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lQj$a;->d(I)Lcom/lenovo/anyshare/lQj$a;

    move-result-object p1

    return-object p1
.end method
