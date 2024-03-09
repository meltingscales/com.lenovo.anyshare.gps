.class public Lcom/lenovo/anyshare/Agf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->d(Lcom/lenovo/anyshare/JJd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v2

    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "popup_dialog_blur"

    const-string v6, "getAdType width: %s ,height %s"

    invoke-static {v4, v6, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->e(Lcom/lenovo/anyshare/JJd;)Z

    move-result p0

    const/4 v3, 0x5

    const v4, 0x3f2cbefb

    if-eqz p0, :cond_1

    div-float p0, v1, v2

    cmpl-float p0, p0, v4

    if-nez p0, :cond_1

    return v3

    :cond_1
    div-float/2addr v1, v2

    const p0, 0x3ff4296f

    cmpl-float p0, v1, p0

    if-nez p0, :cond_2

    return v5

    :cond_2
    const/high16 p0, 0x3f100000    # 0.5625f

    cmpl-float p0, v1, p0

    if-nez p0, :cond_3

    const/16 p0, 0x1e

    return p0

    :cond_3
    cmpl-float p0, v1, v4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/lenovo/anyshare/Zsd;->b(Lcom/lenovo/anyshare/JJd;)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0x64

    return p0

    :cond_6
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/URc;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c0a9d

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/URc;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c0a9c

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "popupad720"

    const-string p2, "getLayout: TYPE_720_1280"

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c0a9a

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/ygf;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c0a41

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c009a

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
