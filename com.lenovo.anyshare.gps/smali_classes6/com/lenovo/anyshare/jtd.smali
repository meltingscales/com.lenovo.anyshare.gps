.class public Lcom/lenovo/anyshare/jtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Va;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/xed;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rtd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rtd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/xed;->a(Lcom/lenovo/anyshare/xed$a;)V

    return-void
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
