.class public abstract Lcom/lenovo/anyshare/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tc;
.implements Lcom/lenovo/anyshare/Nc$a;
.implements Lcom/lenovo/anyshare/ld;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lcom/lenovo/anyshare/Zb;

.field public final o:Lcom/airbnb/lottie/model/layer/Layer;

.field public p:Lcom/lenovo/anyshare/Tc;

.field public q:Lcom/lenovo/anyshare/Pc;

.field public r:Lcom/lenovo/anyshare/Td;

.field public s:Lcom/lenovo/anyshare/Td;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Td;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nc<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lcom/lenovo/anyshare/ad;

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/nc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/nc;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/nc;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/nc;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/nc;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/nc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/nc;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/nc;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->u:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Td;->w:Z

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/Td;->n:Lcom/lenovo/anyshare/Zb;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Td;->l:Ljava/lang/String;

    .line 19
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/lenovo/anyshare/Ad;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ad;->a()Lcom/lenovo/anyshare/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/ad;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 24
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/Tc;

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Tc;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Tc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Nc;

    .line 27
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Tc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Nc;

    .line 29
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Td;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Td;)Lcom/lenovo/anyshare/Pc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Td;->q:Lcom/lenovo/anyshare/Pc;

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/model/layer/Layer;Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/Td;
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Sd;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    new-instance p2, Lcom/lenovo/anyshare/ce;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/ce;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 6
    :pswitch_1
    new-instance p2, Lcom/lenovo/anyshare/Xd;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/Xd;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 7
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/Wd;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/Wd;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 8
    :pswitch_3
    new-instance p2, Lcom/lenovo/anyshare/Zd;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/Zd;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 9
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/Vd;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/rb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/lenovo/anyshare/Vd;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/lenovo/anyshare/rb;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance p2, Lcom/lenovo/anyshare/Yd;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/Yd;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 85
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/lenovo/anyshare/Td;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "Layer#saveLayer"

    .line 108
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;)V

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 114
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 115
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/lenovo/anyshare/Nc;

    .line 116
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/lenovo/anyshare/Nc;

    .line 117
    sget-object v1, Lcom/lenovo/anyshare/Sd;->b:[I

    iget-object v2, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 118
    :cond_1
    iget-boolean v1, v5, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Td;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V

    goto/16 :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V

    goto :goto_1

    .line 121
    :cond_3
    iget-boolean v1, v5, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Td;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Td;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 124
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    :cond_6
    iget-boolean v1, v5, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v1, :cond_7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Td;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Td;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V

    goto :goto_1

    .line 130
    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Td;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 133
    invoke-static {p2}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-static {p2}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Ld;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 137
    iget-object p4, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 138
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 139
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 91
    iget-object v4, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v4, v4, Lcom/lenovo/anyshare/Tc;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 92
    iget-object v5, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Tc;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Nc;

    .line 93
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 94
    iget-object v6, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 95
    iget-object v5, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 96
    sget-object v5, Lcom/lenovo/anyshare/Sd;->b:[I

    iget-object v6, v4, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    iget-boolean v4, v4, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v4, :cond_2

    return-void

    .line 98
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/lenovo/anyshare/Td;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 99
    iget-object v4, p0, Lcom/lenovo/anyshare/Td;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/lenovo/anyshare/Td;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 100
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/Td;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/lenovo/anyshare/Td;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/Td;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/lenovo/anyshare/Td;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/lenovo/anyshare/Td;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/lenovo/anyshare/Td;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/lenovo/anyshare/Td;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/lenovo/anyshare/Td;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 105
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 106
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 107
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Td;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Td;->b(Z)V

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->n:Lcom/lenovo/anyshare/Zb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/rb;->a:Lcom/lenovo/anyshare/kc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/kc;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Ld;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 12
    iget-object p4, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Td;->w:Z

    if-eq p1, v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Td;->w:Z

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Td;->f()V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Ld;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Ld;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 8
    iget-object p4, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Tc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Tc;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->s:Lcom/lenovo/anyshare/Td;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->t:Ljava/util/List;

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->t:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->s:Lcom/lenovo/anyshare/Td;

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v0, Lcom/lenovo/anyshare/Td;->s:Lcom/lenovo/anyshare/Td;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Ld;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->n:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/lenovo/anyshare/Nc;Lcom/lenovo/anyshare/Nc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/lenovo/anyshare/Nc<",
            "Lcom/lenovo/anyshare/Ld;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object p4, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Pc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/Pc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->q:Lcom/lenovo/anyshare/Pc;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->q:Lcom/lenovo/anyshare/Pc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->g()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->q:Lcom/lenovo/anyshare/Pc;

    new-instance v2, Lcom/lenovo/anyshare/Rd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Rd;-><init>(Lcom/lenovo/anyshare/Td;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->q:Lcom/lenovo/anyshare/Pc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Td;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->q:Lcom/lenovo/anyshare/Pc;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Td;->b(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Td;->f()V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ad;->b(F)V

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Tc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Tc;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    div-float/2addr p1, v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->q:Lcom/lenovo/anyshare/Pc;

    if-eqz v0, :cond_2

    .line 147
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    div-float v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Nc;->a(F)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    if-eqz v0, :cond_3

    .line 149
    iget-object v2, v0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    mul-float v2, v2, p1

    .line 150
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Td;->a(F)V

    .line 151
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nc;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Td;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-boolean v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Td;->e()V

    const-string v0, "Layer#parentMatrix"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/lenovo/anyshare/Td;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Td;

    iget-object v3, v3, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    iget-object v0, v0, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->c()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    invoke-static {v1}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Td;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 40
    invoke-static {v1}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Td;->b(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 42
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/Td;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/lenovo/anyshare/Td;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;)V

    .line 56
    invoke-static {v1}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/lenovo/anyshare/Td;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 58
    invoke-static {v1}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->c()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    .line 62
    invoke-static {v1}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/lenovo/anyshare/Td;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 65
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 66
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 68
    invoke-static {v2}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-static {v2}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 71
    invoke-static {v1}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 72
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-static {v2}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    .line 75
    :cond_7
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Td;->x:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    if-eqz p2, :cond_8

    .line 76
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Td;->b(F)V

    return-void

    .line 84
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/Td;->e()V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/lenovo/anyshare/Td;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Td;

    iget-object p3, p3, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->s:Lcom/lenovo/anyshare/Td;

    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Td;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Nc<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kd;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kd;",
            ">;",
            "Lcom/lenovo/anyshare/kd;",
            ")V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/kd;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kd;->a(Lcom/lenovo/anyshare/ld;)Lcom/lenovo/anyshare/kd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/kd;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/kd;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 159
    iget-object v2, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/kd;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/kd;

    move-result-object p4

    .line 163
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p4, p0}, Lcom/lenovo/anyshare/kd;->a(Lcom/lenovo/anyshare/ld;)Lcom/lenovo/anyshare/kd;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/kd;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Td;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/kd;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 167
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ad;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/nc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Td;->y:Landroid/graphics/Paint;

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Td;->x:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lcom/lenovo/anyshare/Nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Nc<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kd;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kd;",
            ">;",
            "Lcom/lenovo/anyshare/kd;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->p:Lcom/lenovo/anyshare/Tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Tc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->r:Lcom/lenovo/anyshare/Td;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Td;->o:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method
