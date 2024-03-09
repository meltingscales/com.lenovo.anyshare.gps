.class public abstract Lcom/lenovo/anyshare/uFj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/uFj$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/uFj$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/uFj$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/uFj$a;->a:I

    check-cast p1, Lcom/lenovo/anyshare/uFj$a;

    iget p1, p1, Lcom/lenovo/anyshare/uFj$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/uFj$a;->a:I

    return v0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uFj$a;->a()V

    return-void
.end method
