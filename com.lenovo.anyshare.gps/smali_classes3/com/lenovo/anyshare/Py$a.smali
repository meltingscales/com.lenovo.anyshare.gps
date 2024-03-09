.class public final Lcom/lenovo/anyshare/Py$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Py;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Py$b;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Py$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Py$a;->a:Lcom/lenovo/anyshare/Py$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Py$a;->a:Lcom/lenovo/anyshare/Py$b;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cy;->a(Lcom/lenovo/anyshare/Ly;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Py$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Py$a;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Py$a;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/Py$a;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Py$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Py$a;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Py;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
