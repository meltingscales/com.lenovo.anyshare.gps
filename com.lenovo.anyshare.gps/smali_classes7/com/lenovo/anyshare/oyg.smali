.class public Lcom/lenovo/anyshare/oyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pyg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oyg;->a:Lcom/lenovo/anyshare/pyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "items"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const-string v0, "artists"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v0, "albums"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "folders"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/wqf;)I
    .locals 0

    .line 5
    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/oyg;->a(Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oyg;->a(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/oyg;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/wqf;)I

    move-result p1

    return p1
.end method
