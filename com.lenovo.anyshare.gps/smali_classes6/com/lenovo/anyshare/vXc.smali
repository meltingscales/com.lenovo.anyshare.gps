.class public Lcom/lenovo/anyshare/vXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GXc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IXc;Lcom/lenovo/anyshare/HXc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pYc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pYc$a;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/IXc;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nYc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nYc$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pYc$a;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/IXc;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nYc$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/nYc$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pYc$a;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/IXc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nYc$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nYc$a;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/pYc$a;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nYc$a;->c()Lcom/lenovo/anyshare/nYc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/pYc;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/CXc;->a(Lcom/lenovo/anyshare/pYc;)V

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/CXc;->a(Lcom/lenovo/anyshare/HXc;)V

    return-void
.end method
