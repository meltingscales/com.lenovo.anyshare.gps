.class public Lcom/lenovo/anyshare/djj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dRg$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoAzKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLocalUser(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gpf;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public setLocalUserIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Gpf;->b(I)V

    return-void
.end method

.method public setLocalUserIcon(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gpf;->a(ILjava/lang/String;)V

    return-void
.end method

.method public setLocalUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Gpf;->g(Ljava/lang/String;)V

    return-void
.end method
