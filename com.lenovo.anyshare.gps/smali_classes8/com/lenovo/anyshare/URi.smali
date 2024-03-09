.class public Lcom/lenovo/anyshare/URi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/dy;

.field public static final b:Lcom/lenovo/anyshare/dB;

.field public static c:Lcom/lenovo/anyshare/vC;

.field public static d:Lcom/lenovo/anyshare/vC;

.field public static e:Lcom/lenovo/anyshare/vC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    sput-object v0, Lcom/lenovo/anyshare/URi;->a:Lcom/lenovo/anyshare/dy;

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

    sput-object v0, Lcom/lenovo/anyshare/URi;->b:Lcom/lenovo/anyshare/dB;

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

    .line 58
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "glide_timeout_thumb"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;
    .locals 3

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
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

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/SRi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/SRi;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Iz;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/siplayer/player/source/VideoSource;Landroid/widget/ImageView;I)V
    .locals 1

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/TRi;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/lenovo/anyshare/TRi;-><init>(Lcom/ushareit/siplayer/player/source/VideoSource;ILandroid/content/Context;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V

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

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/URi;->a:Lcom/lenovo/anyshare/dy;

    invoke-static {}, Lcom/lenovo/anyshare/URi;->a()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(ILcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 6
    sget-object p4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/URi;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    const-class p4, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 11
    new-instance p4, Lcom/lenovo/anyshare/gFa;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p1, p5, v0}, Lcom/lenovo/anyshare/gFa;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    .line 12
    invoke-static {p1, p5}, Lcom/lenovo/anyshare/URi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/URi;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/URi;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "PlayerImgHelper"

    const-string p2, "load url failed: "

    .line 15
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0605ca

    .line 17
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/URi;->d:Lcom/lenovo/anyshare/vC;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/URi;->a:Lcom/lenovo/anyshare/dy;

    .line 20
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sput-object v0, Lcom/lenovo/anyshare/URi;->d:Lcom/lenovo/anyshare/vC;

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/URi;->d:Lcom/lenovo/anyshare/vC;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/URi;->d:Lcom/lenovo/anyshare/vC;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glide_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/gFa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/lenovo/anyshare/gFa;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    .line 27
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/URi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/URi;->d:Lcom/lenovo/anyshare/vC;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PlayerImgHelper"

    const-string p2, "load video poster failed: "

    .line 29
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 4

    .line 31
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 33
    new-instance p5, Lcom/lenovo/anyshare/vC;

    invoke-direct {p5}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/URi;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p5, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/vC;

    goto :goto_0

    .line 34
    :cond_1
    sget-object p5, Lcom/lenovo/anyshare/URi;->c:Lcom/lenovo/anyshare/vC;

    if-nez p5, :cond_2

    .line 35
    new-instance p5, Lcom/lenovo/anyshare/vC;

    invoke-direct {p5}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/URi;->a:Lcom/lenovo/anyshare/dy;

    .line 36
    invoke-virtual {p5, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/vC;

    new-instance v0, Lcom/lenovo/anyshare/sFa;

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sFa;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p5, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/vC;

    sput-object p5, Lcom/lenovo/anyshare/URi;->c:Lcom/lenovo/anyshare/vC;

    .line 38
    :cond_2
    sget-object p5, Lcom/lenovo/anyshare/URi;->c:Lcom/lenovo/anyshare/vC;

    .line 39
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {v0, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p5, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p5}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 43
    new-instance p3, Lcom/lenovo/anyshare/WRi;

    const-string p4, "no_portal"

    invoke-direct {p3, p2, p1, p4}, Lcom/lenovo/anyshare/WRi;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/lenovo/anyshare/PRi;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/PRi;-><init>(Lcom/lenovo/anyshare/gw;Lcom/lenovo/anyshare/WRi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/URi;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 46
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "glide_video_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 47
    new-instance p4, Lcom/lenovo/anyshare/WRi;

    invoke-direct {p4, p2, p1, p3}, Lcom/lenovo/anyshare/WRi;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/URi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 50
    new-instance p1, Lcom/lenovo/anyshare/QRi;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/QRi;-><init>(Lcom/lenovo/anyshare/gw;Lcom/lenovo/anyshare/WRi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/URi;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "PlayerImgHelper"

    const-string p2, "load video poster failed: "

    .line 51
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/RRi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RRi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 60
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 63
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

.method public static b(Landroid/content/Context;Lcom/ushareit/siplayer/player/source/VideoSource;Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->C(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    const p3, 0x7f0605ca

    .line 7
    invoke-virtual {p1, p3}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/content/Context;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    return-void
.end method
