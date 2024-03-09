.class public Lcom/lenovo/anyshare/QSe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QSe$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/QSe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/QSe$a;

    const/4 v2, 0x1

    const v3, 0x7f1111d5

    const v4, 0x7f081028

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSe$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/QSe$a;

    const/4 v2, 0x2

    const v3, 0x7f111159

    const v4, 0x7f081025

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSe$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/QSe$a;

    const/4 v2, 0x3

    const v3, 0x7f11115b

    const v4, 0x7f081259

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSe$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/QSe$a;

    const/4 v2, 0x0

    const v3, 0x7f11127f

    const v4, 0x7f08104d

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSe$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/QSe$a;

    const/4 v2, 0x6

    const v3, 0x7f11115a

    const v4, 0x7f081026

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSe$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/QSe$a;

    const/4 v2, 0x5

    const v3, 0x7f111271

    const v4, 0x7f081027

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSe$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/QSe$a;

    const/4 v2, 0x4

    const v3, 0x7f111158

    const v4, 0x7f081024

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSe$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/QSe$a;

    .line 10
    iget v2, v1, Lcom/lenovo/anyshare/QSe$a;->a:I

    if-ne v2, p1, :cond_0

    .line 11
    iget p1, v1, Lcom/lenovo/anyshare/QSe$a;->b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/QSe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/QSe$a;

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/UPe;

    invoke-direct {v3}, Lcom/lenovo/anyshare/UPe;-><init>()V

    .line 5
    iget v4, v2, Lcom/lenovo/anyshare/QSe$a;->b:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/NPe;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lcom/lenovo/anyshare/QSe$a;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/UPe;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    iget v2, v2, Lcom/lenovo/anyshare/QSe$a;->a:I

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/UPe;->a(I)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
