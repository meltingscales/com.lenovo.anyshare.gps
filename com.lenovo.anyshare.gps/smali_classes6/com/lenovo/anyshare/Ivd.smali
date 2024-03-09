.class public Lcom/lenovo/anyshare/Ivd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jvd;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/WMd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/WMd;)I
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/lenovo/anyshare/WMd;->s:Z

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    iget-object v3, p2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    iget-object v3, p2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    iget-object v4, p2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ivd;->a:Ljava/util/List;

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/WMd;

    check-cast p2, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ivd;->a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/WMd;)I

    move-result p1

    return p1
.end method
