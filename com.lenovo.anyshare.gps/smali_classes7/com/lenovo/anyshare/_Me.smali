.class public Lcom/lenovo/anyshare/_Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aNe;->d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Me;->a:Lcom/lenovo/anyshare/xqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Me;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Me;->c:Landroid/widget/ImageView;

    iput p4, p0, Lcom/lenovo/anyshare/_Me;->d:I

    iput p5, p0, Lcom/lenovo/anyshare/_Me;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Me;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/aNe;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Me;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Me;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Me;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/lenovo/anyshare/_Me;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/_Me;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/aNe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/_Me;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/aNe;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/_Me;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/aNe;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Me;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Me;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Me;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/lenovo/anyshare/_Me;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/_Me;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/aNe;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/aNe;->a()Lcom/lenovo/anyshare/vC;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/_Me;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/_Me;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    new-instance v1, Lcom/lenovo/anyshare/EA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/EA;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    invoke-static {v0}, Lcom/lenovo/anyshare/aNe;->a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/vC;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Me;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Me;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Me;->c:Landroid/widget/ImageView;

    sget-object v3, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-static {}, Lcom/lenovo/anyshare/aNe;->a()Lcom/lenovo/anyshare/vC;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Me;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Me;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Me;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/lenovo/anyshare/_Me;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/_Me;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/aNe;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V

    :goto_1
    return-void
.end method
