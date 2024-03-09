.class public final Lcom/lenovo/anyshare/Spc$b;
.super Lcom/lenovo/anyshare/Spc$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Spc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Inc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Spc$f;-><init>(Lcom/lenovo/anyshare/qoc;)V

    .line 2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Inc;->c:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Spc$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Spc$b;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;
    .locals 1

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Inc;

    .line 2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Inc;->c:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Spc$b;->b:Z

    if-ne v0, p1, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Spc$d;->c:Lcom/lenovo/anyshare/Spc$d;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Spc$d;->d:Lcom/lenovo/anyshare/Spc$d;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Spc$d;->b:Lcom/lenovo/anyshare/Spc$d;

    return-object p1
.end method
