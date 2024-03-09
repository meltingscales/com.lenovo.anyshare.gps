.class public Lcom/lenovo/anyshare/mii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mii$a;,
        Lcom/lenovo/anyshare/mii$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ImageUtil"

.field public static final b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".jpg"

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "."

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".gif"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, ".png"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, ".jpeg"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/rA;

    new-instance v1, Lcom/lenovo/anyshare/mii$b;

    invoke-direct {v1, p0, p4, p5}, Lcom/lenovo/anyshare/mii$b;-><init>(Landroid/content/Context;II)V

    const/4 p4, 0x0

    aput-object v1, v0, p4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/mii;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I[Lcom/lenovo/anyshare/rA;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I[Lcom/lenovo/anyshare/rA;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/muslim/view/ImageViewRound;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 34
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    .line 35
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/OA;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    invoke-static {p2}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/dB;

    invoke-direct {p2}, Lcom/lenovo/anyshare/dB;-><init>()V

    const/16 p3, 0x12c

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/dB;->b(I)Lcom/lenovo/anyshare/dB;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    .line 37
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/muslim/view/ImageViewRound;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/muslim/view/ImageViewRound;->a()Lcom/lenovo/anyshare/vC;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/muslim/view/ImageViewRound;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 41
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    .line 42
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/OA;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    invoke-static {p2}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 43
    new-instance p2, Lcom/lenovo/anyshare/dB;

    invoke-direct {p2}, Lcom/lenovo/anyshare/dB;-><init>()V

    const/16 p3, 0x12c

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/dB;->b(I)Lcom/lenovo/anyshare/dB;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    .line 44
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/muslim/view/ImageViewRound;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 48
    new-instance p2, Lcom/lenovo/anyshare/OA;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    invoke-static {p2}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 49
    new-instance p2, Lcom/lenovo/anyshare/dB;

    invoke-direct {p2}, Lcom/lenovo/anyshare/dB;-><init>()V

    const/16 v0, 0x12c

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dB;->b(I)Lcom/lenovo/anyshare/dB;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    .line 50
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/muslim/view/ImageViewRound;Ljava/lang/String;III)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    .line 6
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->b(I)Lcom/lenovo/anyshare/oC;

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/mii;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    :cond_0
    if-lez p4, :cond_1

    if-lez p5, :cond_1

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    .line 10
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/OA;

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    invoke-static {p0}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 11
    new-instance p0, Lcom/lenovo/anyshare/dB;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dB;-><init>()V

    const/16 p2, 0x12c

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dB;->b(I)Lcom/lenovo/anyshare/dB;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    .line 12
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mii;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/mii;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/mii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method
