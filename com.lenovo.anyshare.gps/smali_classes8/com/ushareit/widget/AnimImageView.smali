.class public Lcom/ushareit/widget/AnimImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/widget/AnimImageView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/widget/AnimImageView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/widget/AnimImageView;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/AnimImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/widget/AnimImageView;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/AnimImageView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/widget/AnimImageView;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl======================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimImageView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/widget/AnimImageView;->a:Z

    .line 8
    new-instance v5, Lcom/lenovo/anyshare/srj;

    invoke-direct {v5, p0, p0}, Lcom/lenovo/anyshare/srj;-><init>(Lcom/ushareit/widget/AnimImageView;Landroid/widget/ImageView;)V

    const v4, 0x7d040083

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/RC;II)V

    .line 9
    new-instance p3, Lcom/lenovo/anyshare/trj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/trj;-><init>(Lcom/ushareit/widget/AnimImageView;)V

    const p4, 0x7d040083

    invoke-static {p1, p2, p0, p4, p3}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/DC;)V

    return-void
.end method
