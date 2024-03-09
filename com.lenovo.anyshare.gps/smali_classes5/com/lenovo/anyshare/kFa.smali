.class public Lcom/lenovo/anyshare/kFa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kFa$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Eqf;

.field public b:Lcom/lenovo/anyshare/kFa$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kFa;->a:Lcom/lenovo/anyshare/Eqf;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/kFa$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kFa$a;-><init>(Lcom/lenovo/anyshare/kFa;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kFa;->b:Lcom/lenovo/anyshare/kFa$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kFa;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kFa;->a:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/iFa;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kFa;->a(Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/iFa;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/iFa;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kFa;->a(Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/iFa;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/iFa;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kFa;->a(Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/iFa;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/iFa;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    .line 9
    iget-object p4, p0, Lcom/lenovo/anyshare/kFa;->a:Lcom/lenovo/anyshare/Eqf;

    instance-of p5, p4, Lcom/lenovo/anyshare/Wrf;

    if-eqz p5, :cond_0

    .line 10
    check-cast p4, Lcom/lenovo/anyshare/Wrf;

    .line 11
    iget-object v0, p4, Lcom/lenovo/anyshare/Wrf;->d:Lcom/lenovo/anyshare/Krf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p1, Lcom/lenovo/anyshare/XEa;->g:I

    iget v6, p1, Lcom/lenovo/anyshare/XEa;->h:I

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Krf$a;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/base/ThumbKind;II)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p4, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 13
    iget-object p4, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p3

    invoke-static {p4, p2, p1, p3}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kFa;->b:Lcom/lenovo/anyshare/kFa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kFa$a;->b()V

    return-void
.end method

.method public a(Lcom/ushareit/content/base/ThumbKind;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/kFa;->b:Lcom/lenovo/anyshare/kFa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kFa$a;->a(Lcom/ushareit/content/base/ThumbKind;)V

    return-void
.end method

.method public a(Lcom/ushareit/content/base/ThumbKind;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kFa;->b:Lcom/lenovo/anyshare/kFa$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/kFa$a;->a(Lcom/ushareit/content/base/ThumbKind;II)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/content/base/ThumbKind;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kFa;->b:Lcom/lenovo/anyshare/kFa$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/kFa$a;->a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/content/base/ThumbKind;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/content/base/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nFa;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/kFa;->b:Lcom/lenovo/anyshare/kFa$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/kFa;->b:Lcom/lenovo/anyshare/kFa$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;)V

    :cond_0
    return-void
.end method
