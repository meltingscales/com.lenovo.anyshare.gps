.class public final Lcom/lenovo/anyshare/gNj$b;
.super Lcom/lenovo/anyshare/gNj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gNj$b$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iNj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gNj;-><init>()V

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unit"

    .line 4
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "labelKeys"

    .line 5
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Ljava/util/List;

    const-string p2, "labelKey"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/gNj$b;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/gNj$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iNj;",
            ">;)",
            "Lcom/lenovo/anyshare/gNj$b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gNj$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/gNj$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Lcom/lenovo/anyshare/gNj$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gNj$b;->a(Ljava/util/List;)Lcom/lenovo/anyshare/gNj$b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/gNj$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;)",
            "Lcom/lenovo/anyshare/gNj$b$a;"
        }
    .end annotation

    const-string v0, "labelValues"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "labelValue"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/gNj$b;->a:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Label Keys and Label Values don\'t have same size."

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/gNj$b$a;->a()Lcom/lenovo/anyshare/gNj$b$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/gNj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gNj$b;->b()Lcom/lenovo/anyshare/gNj$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/gNj$b$a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gNj$b$a;->a()Lcom/lenovo/anyshare/gNj$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labelValues"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
