.class public Lcom/lenovo/anyshare/flj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/flj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/dy;

.field public static final b:Lcom/lenovo/anyshare/dB;

.field public static c:Lcom/lenovo/anyshare/vC;

.field public static d:Lcom/lenovo/anyshare/vC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    sput-object v0, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

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

    sput-object v0, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

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

    .line 224
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "glide_timeout_large"

    const/16 v2, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 160
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/lenovo/anyshare/PEa;->a(ILcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;

    move-result-object p2

    .line 161
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    const/high16 p1, -0x80000000

    .line 164
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 166
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;
    .locals 3

    .line 221
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
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

    .line 223
    new-instance v0, Lcom/lenovo/anyshare/dlj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dlj;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Iz;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;ILandroid/widget/ImageView;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/flj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;ILandroid/widget/ImageView;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;ILandroid/widget/ImageView;II)V
    .locals 1

    .line 181
    new-instance v0, Lcom/lenovo/anyshare/tFa;

    int-to-float p4, p4

    invoke-static {p4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p4

    int-to-float p4, p4

    invoke-direct {v0, p0, p4}, Lcom/lenovo/anyshare/tFa;-><init>(Landroid/content/Context;F)V

    const/4 p0, 0x0

    .line 182
    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/lenovo/anyshare/tFa;->a(ZZZZ)V

    .line 183
    new-instance p0, Lcom/lenovo/anyshare/vC;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vC;-><init>()V

    const/4 p4, 0x1

    .line 184
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    .line 185
    sget-object p4, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    .line 186
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    if-lez p5, :cond_0

    .line 187
    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    .line 188
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/flj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    .line 190
    new-instance v0, Lcom/lenovo/anyshare/tFa;

    int-to-float p4, p4

    invoke-static {p4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p4

    int-to-float p4, p4

    invoke-direct {v0, p0, p4}, Lcom/lenovo/anyshare/tFa;-><init>(Landroid/content/Context;F)V

    const/4 p0, 0x0

    .line 191
    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/lenovo/anyshare/tFa;->a(ZZZZ)V

    .line 192
    new-instance p0, Lcom/lenovo/anyshare/vC;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 193
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    if-lez p5, :cond_0

    .line 194
    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    .line 195
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 83
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/glj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/glj;-><init>(Landroid/content/Context;)V

    const v1, 0x3e19999a    # 0.15f

    .line 84
    iput v1, v0, Lcom/lenovo/anyshare/glj;->e:F

    .line 85
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 86
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    .line 87
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/16 v1, 0xbb8

    .line 88
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    if-eqz p3, :cond_0

    .line 89
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 226
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    .line 227
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gw;

    new-instance p1, Lcom/lenovo/anyshare/elj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/elj;-><init>()V

    .line 228
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 3

    const-string v0, ""

    const-string v1, "internal://"

    .line 167
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 168
    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 169
    sget v1, Lcom/lenovo/anyshare/Mjj;->c:I

    if-gt p0, v1, :cond_0

    .line 170
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Mjj;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    .line 171
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const-string p0, "internal://100"

    .line 172
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 173
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    :try_start_2
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    new-instance v0, Lcom/lenovo/anyshare/qFa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qFa;-><init>()V

    .line 176
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 177
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 178
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IFI)V
    .locals 9

    const-string v0, ""

    const-string v1, "internal://"

    .line 197
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 198
    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 199
    sget p4, Lcom/lenovo/anyshare/Mjj;->c:I

    if-gt p0, p4, :cond_0

    .line 200
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Mjj;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x9

    if-ne p0, p4, :cond_1

    .line 201
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const-string p0, "internal://100"

    .line 202
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 203
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    :try_start_2
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/lenovo/anyshare/blj;

    move-object v1, v8

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/blj;-><init>(IFILcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 206
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/DC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iw;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "I",
            "Lcom/lenovo/anyshare/DC<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 71
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "#eaeaea"

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    .line 72
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    if-lez p3, :cond_2

    .line 75
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    goto :goto_1

    .line 76
    :cond_2
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 77
    :goto_1
    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    .line 78
    invoke-static {p1}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 81
    :goto_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 82
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/RC;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iw;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "I",
            "Lcom/lenovo/anyshare/RC<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)V"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "#eaeaea"

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    .line 62
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p2, p5, p6}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    if-lez p3, :cond_2

    .line 65
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    goto :goto_1

    .line 66
    :cond_2
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p3, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 70
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
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

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/lenovo/anyshare/uC;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 126
    :try_start_1
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :try_start_2
    const-string p4, "#eaeaea"

    .line 127
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    if-lez p3, :cond_2

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 130
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 131
    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    :cond_4
    :goto_0
    return-void

    .line 132
    :cond_5
    new-instance p4, Lcom/lenovo/anyshare/vC;

    invoke-direct {p4}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p4, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    if-lez p3, :cond_6

    .line 133
    sget-object p4, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result p5

    invoke-static {p3, p4, p5}, Lcom/lenovo/anyshare/PEa;->a(ILcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;

    move-result-object p4

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 134
    new-instance p3, Lcom/lenovo/anyshare/vC;

    invoke-direct {p3}, Lcom/lenovo/anyshare/vC;-><init>()V

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object p4, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/lenovo/anyshare/vC;

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_8

    .line 135
    new-instance p3, Lcom/lenovo/anyshare/vC;

    invoke-direct {p3}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {p3, p5}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object p4, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/lenovo/anyshare/vC;

    :cond_8
    :goto_1
    if-eqz p6, :cond_9

    .line 136
    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    .line 137
    :cond_9
    invoke-static {p1}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 140
    :goto_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 141
    new-instance p3, Lcom/lenovo/anyshare/gFa;

    invoke-direct {p3, p2, p1, p7, p8}, Lcom/lenovo/anyshare/gFa;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    .line 142
    invoke-static {p1, p7}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    if-eqz p9, :cond_b

    .line 144
    sget-object p1, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    .line 145
    :cond_b
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_3

    .line 146
    :cond_c
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    if-eqz p9, :cond_d

    .line 147
    sget-object p1, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    .line 148
    :cond_d
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 149
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;Lcom/lenovo/anyshare/uC;Lcom/lenovo/anyshare/RC;)V
    .locals 1

    .line 150
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 152
    :cond_0
    sget-object p6, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v0

    invoke-static {p3, p6, v0}, Lcom/lenovo/anyshare/PEa;->a(ILcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;

    move-result-object p3

    .line 153
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 154
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 155
    new-instance p6, Lcom/lenovo/anyshare/gFa;

    invoke-direct {p6, p2, p1, p4, p5}, Lcom/lenovo/anyshare/gFa;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    .line 156
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p6}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;Lcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;Lcom/lenovo/anyshare/uC;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 123
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/lenovo/anyshare/uC;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 119
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/lenovo/anyshare/uC;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FI)V
    .locals 9

    const-string v0, ""

    const-string v1, "internal://"

    .line 207
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 208
    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 209
    sget p4, Lcom/lenovo/anyshare/Mjj;->c:I

    if-gt p0, p4, :cond_0

    .line 210
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Mjj;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x9

    if-ne p0, p4, :cond_1

    .line 211
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const-string p0, "internal://100"

    .line 212
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 213
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 215
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/lenovo/anyshare/clj;

    move-object v1, v8

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/clj;-><init>(Landroid/graphics/drawable/Drawable;FILcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 216
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .line 94
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "#eaeaea"

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 95
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    if-eqz p3, :cond_2

    .line 98
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    goto :goto_1

    .line 99
    :cond_2
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 100
    :goto_1
    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p3, p4, p5}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    .line 101
    invoke-static {p1}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 104
    :goto_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 105
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iw;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/uC<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "#eaeaea"

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 107
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance p4, Lcom/lenovo/anyshare/vC;

    invoke-direct {p4}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    if-eqz p3, :cond_2

    .line 110
    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    goto :goto_1

    .line 111
    :cond_2
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 112
    :goto_1
    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    .line 113
    invoke-static {p1}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 116
    :goto_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/flj;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 117
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v9, p4

    .line 120
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/lenovo/anyshare/uC;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 10

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 118
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/lenovo/anyshare/uC;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/uC;)V
    .locals 10

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 124
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/lenovo/anyshare/uC;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f0602f8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-lez p5, :cond_0

    .line 30
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 32
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p7, :cond_3

    .line 33
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object p7, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p2, p7}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    goto :goto_1

    .line 34
    :cond_3
    sget-object p2, Lcom/lenovo/anyshare/flj;->c:Lcom/lenovo/anyshare/vC;

    if-nez p2, :cond_4

    .line 35
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object p7, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    .line 36
    invoke-virtual {p2, p7}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    new-instance p7, Lcom/lenovo/anyshare/sFa;

    .line 37
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x4

    invoke-direct {p7, v0, v1, v2}, Lcom/lenovo/anyshare/sFa;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    sput-object p2, Lcom/lenovo/anyshare/flj;->c:Lcom/lenovo/anyshare/vC;

    .line 38
    :cond_4
    sget-object p2, Lcom/lenovo/anyshare/flj;->c:Lcom/lenovo/anyshare/vC;

    :goto_1
    if-lez p5, :cond_5

    .line 39
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    goto :goto_2

    .line 40
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 41
    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-direct {p5, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 42
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p4

    invoke-static {p0, p1, p3, p4, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_3

    .line 44
    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 45
    new-instance p4, Lcom/lenovo/anyshare/WRi;

    const-string p5, "no_portal"

    invoke-direct {p4, p3, p1, p5}, Lcom/lenovo/anyshare/WRi;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_3

    .line 47
    :cond_8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "glide_video_"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 48
    new-instance p5, Lcom/lenovo/anyshare/WRi;

    invoke-direct {p5, p3, p1, p4}, Lcom/lenovo/anyshare/WRi;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load video poster failed: "

    .line 51
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p2, "#eaeaea"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    new-instance p0, Lcom/lenovo/anyshare/Xkj;

    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/Xkj;-><init>(Landroid/widget/ImageView;I)V

    invoke-static {p0}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 13
    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p5}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p2

    invoke-static {p0, p1, p3, p2, v0}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/WRi;

    const-string p4, "no_portal"

    invoke-direct {p2, p3, p1, p4}, Lcom/lenovo/anyshare/WRi;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/Ykj;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Ykj;-><init>(Lcom/lenovo/anyshare/gw;Lcom/lenovo/anyshare/WRi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "glide_video_"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance p4, Lcom/lenovo/anyshare/WRi;

    invoke-direct {p4, p3, p1, p2}, Lcom/lenovo/anyshare/WRi;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/Zkj;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/Zkj;-><init>(Lcom/lenovo/anyshare/gw;Lcom/lenovo/anyshare/WRi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load video poster failed: "

    .line 25
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Ljava/lang/String;IILcom/lenovo/anyshare/flj$a;)V
    .locals 5

    .line 52
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/flj;->c:Lcom/lenovo/anyshare/vC;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    .line 55
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    new-instance v1, Lcom/lenovo/anyshare/sFa;

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/sFa;-><init>(Landroid/content/Context;II)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const v1, 0x7f0602f8

    .line 57
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sput-object v0, Lcom/lenovo/anyshare/flj;->c:Lcom/lenovo/anyshare/vC;

    .line 58
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/flj;->c:Lcom/lenovo/anyshare/vC;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance p1, Lcom/lenovo/anyshare/alj;

    invoke-direct {p1, p5}, Lcom/lenovo/anyshare/alj;-><init>(Lcom/lenovo/anyshare/flj$a;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/gw;->e(II)Lcom/lenovo/anyshare/RC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load video poster failed: "

    .line 60
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/_kj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_kj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 217
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 220
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

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "glide_timeout_thumb"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;I)V
    .locals 2

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-static {}, Lcom/lenovo/anyshare/flj;->b()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(ILcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 22
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0602f8

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/flj;->d:Lcom/lenovo/anyshare/vC;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    new-instance v1, Lcom/lenovo/anyshare/sFa;

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x19

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/sFa;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const v1, 0x7f060063

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sput-object v0, Lcom/lenovo/anyshare/flj;->d:Lcom/lenovo/anyshare/vC;

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/flj;->d:Lcom/lenovo/anyshare/vC;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/flj;->d:Lcom/lenovo/anyshare/vC;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glide_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/gFa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/lenovo/anyshare/gFa;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    .line 14
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/flj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/flj;->d:Lcom/lenovo/anyshare/vC;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 15
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

    const-string p1, "ImageLoadHelper"

    const-string p2, "load video poster failed: "

    .line 16
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 24
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gw;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->v()Lcom/lenovo/anyshare/RC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
