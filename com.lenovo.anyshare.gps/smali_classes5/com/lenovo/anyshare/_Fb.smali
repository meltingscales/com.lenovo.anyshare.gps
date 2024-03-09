.class public Lcom/lenovo/anyshare/_Fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dGb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Xee;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Xee;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-boolean v0, p2, Lcom/lenovo/anyshare/Xee;->b:Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Xee;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dGb;->a(ZLjava/lang/String;)V

    const-string p1, "self_support_az"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dGb;->a(ZLjava/lang/String;)V

    const-string p1, "self_support_az"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->c()V

    return-void
.end method
