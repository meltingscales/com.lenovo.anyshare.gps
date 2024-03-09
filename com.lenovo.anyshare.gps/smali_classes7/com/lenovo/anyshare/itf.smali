.class public Lcom/lenovo/anyshare/itf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ltf;


# instance fields
.field public a:Lcom/lenovo/anyshare/jtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/itf;->a:Lcom/lenovo/anyshare/jtf;

    return-void
.end method


# virtual methods
.method public clean()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itf;->a:Lcom/lenovo/anyshare/jtf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/jtf;->a:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/anyshare/jtf;->f:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ktf;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
