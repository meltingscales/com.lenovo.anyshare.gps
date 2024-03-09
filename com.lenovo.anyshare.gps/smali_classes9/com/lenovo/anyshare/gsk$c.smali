.class public Lcom/lenovo/anyshare/gsk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[Lcom/lenovo/anyshare/_rk;

.field public final c:[Lcom/lenovo/anyshare/_rk;

.field public final synthetic d:Lcom/lenovo/anyshare/gsk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gsk;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_rk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_rk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gsk$c;->d:Lcom/lenovo/anyshare/gsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/gsk$c;->a:Z

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/_rk;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/_rk;

    iput-object p1, p0, Lcom/lenovo/anyshare/gsk$c;->b:[Lcom/lenovo/anyshare/_rk;

    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/_rk;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/_rk;

    iput-object p1, p0, Lcom/lenovo/anyshare/gsk$c;->c:[Lcom/lenovo/anyshare/_rk;

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lenovo/anyshare/bsk;

    return-object v0
.end method

.method public indexNames()[Lcom/lenovo/anyshare/_rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$c;->b:[Lcom/lenovo/anyshare/_rk;

    return-object v0
.end method

.method public unique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gsk$c;->a:Z

    return v0
.end method

.method public uniqueNames()[Lcom/lenovo/anyshare/_rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$c;->c:[Lcom/lenovo/anyshare/_rk;

    return-object v0
.end method
