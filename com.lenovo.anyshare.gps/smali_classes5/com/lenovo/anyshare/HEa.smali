.class public Lcom/lenovo/anyshare/HEa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/dy;

.field public static final b:Lcom/lenovo/anyshare/dB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    sput-object v0, Lcom/lenovo/anyshare/HEa;->a:Lcom/lenovo/anyshare/dy;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dB;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/XC$a;->a(Z)Lcom/lenovo/anyshare/XC$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 52
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "glide_timeout_large"

    const/16 v2, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;
    .locals 3

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/Kz$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Kz$a;-><init>()V

    const-string v2, "portal"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Kz$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Kz$a;

    move-result-object p1

    const-string v1, "trace_id"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Kz$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Kz$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kz$a;->a()Lcom/lenovo/anyshare/Kz;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/GEa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GEa;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Iz;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/HEa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load uri failed: "

    .line 3
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/HEa;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/lenovo/anyshare/UEa;)V
    .locals 2

    .line 33
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HEa;->a:Lcom/lenovo/anyshare/dy;

    invoke-static {}, Lcom/lenovo/anyshare/HEa;->b()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(ILcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 36
    sget-object p4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/HEa;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p3, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance p3, Lcom/lenovo/anyshare/FEa;

    invoke-direct {p3, p5, p1}, Lcom/lenovo/anyshare/FEa;-><init>(Lcom/lenovo/anyshare/UEa;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 42
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HEa;->a:Lcom/lenovo/anyshare/dy;

    invoke-static {}, Lcom/lenovo/anyshare/HEa;->b()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(ILcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 8
    sget-object p4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/HEa;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 13
    new-instance p4, Lcom/lenovo/anyshare/gFa;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p1, p5, v0}, Lcom/lenovo/anyshare/gFa;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    .line 14
    invoke-static {p1, p5}, Lcom/lenovo/anyshare/HEa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 17
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V
    .locals 2

    .line 20
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0, p3, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HEa;->a:Lcom/lenovo/anyshare/dy;

    invoke-static {}, Lcom/lenovo/anyshare/HEa;->b()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 23
    sget-object p4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/HEa;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 25
    const-class p4, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 28
    new-instance p4, Lcom/lenovo/anyshare/gFa;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p1, p5, v0}, Lcom/lenovo/anyshare/gFa;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    .line 29
    invoke-static {p1, p5}, Lcom/lenovo/anyshare/HEa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 32
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 53
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 55
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 46
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 49
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()I
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "glide_timeout_thumb"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V

    return-void
.end method
