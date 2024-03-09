.class public Lcom/lenovo/anyshare/YHc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YHc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x10000

.field public static final b:I = 0x100

.field public static final c:I = 0x100000

.field public static final d:I = 0x4000


# instance fields
.field public e:Lcom/lenovo/anyshare/dHc;

.field public f:Lcom/lenovo/anyshare/VHc;

.field public g:Lcom/lenovo/anyshare/UHc;

.field public h:Lcom/reader/office/ss/control/Spreadsheet;

.field public i:F

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:Lcom/lenovo/anyshare/WHc;

.field public n:Lcom/lenovo/anyshare/ZHc;

.field public o:Lcom/lenovo/anyshare/THc;

.field public p:Lcom/lenovo/anyshare/EHc;

.field public q:Lcom/lenovo/anyshare/yHc;

.field public r:Lcom/lenovo/anyshare/SGc;

.field public s:Z

.field public t:Lcom/lenovo/anyshare/BHc;

.field public u:Landroid/graphics/PathEffect;

.field public v:Lcom/lenovo/anyshare/AHc;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YHc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reader/office/ss/control/Spreadsheet;Lcom/lenovo/anyshare/dHc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/YHc;->i:F

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/YHc;->o:Lcom/lenovo/anyshare/THc;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/EHc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/EHc;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 5
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, p0, Lcom/lenovo/anyshare/YHc;->u:Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->w:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/VHc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VHc;-><init>(Lcom/lenovo/anyshare/YHc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/UHc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UHc;-><init>(Lcom/lenovo/anyshare/YHc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/WHc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WHc;-><init>(Lcom/lenovo/anyshare/YHc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->m:Lcom/lenovo/anyshare/WHc;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/ZHc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZHc;-><init>(Lcom/lenovo/anyshare/YHc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->n:Lcom/lenovo/anyshare/ZHc;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/THc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/THc;-><init>(Lcom/lenovo/anyshare/YHc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->o:Lcom/lenovo/anyshare/THc;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/SGc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/lenovo/anyshare/SGc;-><init>(IIII)V

    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->r:Lcom/lenovo/anyshare/SGc;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/yHc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/yHc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/YHc;->l()V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private a(Lcom/lenovo/anyshare/bHc;IF)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/bHc;->a(IZ)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v1

    if-gez v1, :cond_0

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2

    .line 62
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YHc;)Lcom/reader/office/ss/control/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/bHc;)V
    .locals 7

    if-nez p2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v0, v0, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/lenovo/anyshare/bHc;->f:F

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget v2, p0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v0, v0, v2

    iput v0, v1, Lcom/lenovo/anyshare/yHc;->f:F

    .line 134
    iget v0, v1, Lcom/lenovo/anyshare/yHc;->a:I

    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v4, v3, Lcom/lenovo/anyshare/EHc;->a:I

    if-ne v0, v4, :cond_2

    .line 135
    iget-boolean v0, v3, Lcom/lenovo/anyshare/EHc;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    iget-wide v3, v3, Lcom/lenovo/anyshare/EHc;->g:D

    double-to-float v0, v3

    mul-float v0, v0, v2

    iput v0, v1, Lcom/lenovo/anyshare/yHc;->h:F

    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget v1, v0, Lcom/lenovo/anyshare/yHc;->f:F

    iput v1, v0, Lcom/lenovo/anyshare/yHc;->h:F

    :goto_2
    if-nez p2, :cond_3

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget v0, v0, Lcom/lenovo/anyshare/yHc;->a:I

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dHc;->f(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_e

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bHc;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_a

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v1, v1, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v1, v1

    iput v1, v0, Lcom/lenovo/anyshare/yHc;->c:F

    .line 142
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v1, v1, Lcom/lenovo/anyshare/EHc;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/yHc;->b:I

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/YHc$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc$a;->a()V

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bHc;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/bHc;)V

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/bHc;->a(Z)V

    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eHc;->d()I

    move-result v1

    .line 152
    :goto_4
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget v3, v2, Lcom/lenovo/anyshare/yHc;->c:F

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_b

    iget v2, v2, Lcom/lenovo/anyshare/yHc;->b:I

    if-ge v2, v1, :cond_b

    .line 153
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/dHc;->a(I)Lcom/lenovo/anyshare/kHc;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 154
    iget-boolean v3, v2, Lcom/lenovo/anyshare/kHc;->d:Z

    if-eqz v3, :cond_7

    .line 155
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yHc;->b()V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    .line 156
    iget v2, v2, Lcom/lenovo/anyshare/kHc;->c:F

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v2, v2, Lcom/lenovo/anyshare/dHc;->E:I

    int-to-float v2, v2

    .line 157
    :goto_5
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget v4, p0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v2, v2, v4

    iput v2, v3, Lcom/lenovo/anyshare/yHc;->e:F

    .line 158
    iget v2, v3, Lcom/lenovo/anyshare/yHc;->b:I

    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v6, v5, Lcom/lenovo/anyshare/EHc;->b:I

    if-ne v2, v6, :cond_a

    .line 159
    iget-boolean v2, v5, Lcom/lenovo/anyshare/EHc;->f:Z

    if-eqz v2, :cond_9

    goto :goto_6

    .line 160
    :cond_9
    iget-wide v5, v5, Lcom/lenovo/anyshare/EHc;->h:D

    double-to-float v2, v5

    mul-float v2, v2, v4

    iput v2, v3, Lcom/lenovo/anyshare/yHc;->g:F

    goto :goto_7

    .line 161
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget v3, v2, Lcom/lenovo/anyshare/yHc;->e:F

    iput v3, v2, Lcom/lenovo/anyshare/yHc;->g:F

    .line 162
    :goto_7
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->o:Lcom/lenovo/anyshare/THc;

    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget v3, v3, Lcom/lenovo/anyshare/yHc;->b:I

    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    invoke-virtual {v2, p1, v3, v4}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/yHc;)V

    .line 163
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yHc;->c()V

    .line 164
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yHc;->b()V

    goto :goto_4

    .line 165
    :cond_b
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 166
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YHc$a;

    .line 168
    iget-object v1, v0, Lcom/lenovo/anyshare/YHc$a;->a:Lcom/lenovo/anyshare/_Gc;

    .line 169
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->n()Lcom/lenovo/anyshare/tHc;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 170
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->o:Lcom/lenovo/anyshare/THc;

    iget-object v4, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 171
    iget-object v4, v4, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 172
    iget v5, v1, Lcom/lenovo/anyshare/_Gc;->u:I

    iget v6, v1, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 173
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/lenovo/anyshare/THc;->a(Lcom/lenovo/anyshare/tHc;Lcom/lenovo/anyshare/eHc;II)Lcom/lenovo/anyshare/uHc;

    move-result-object v3

    .line 174
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/aGc;->a()Lcom/lenovo/anyshare/aGc;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v4}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Lcom/lenovo/anyshare/aGc;->a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/uHc;)Landroid/graphics/Paint;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    invoke-static {v0}, Lcom/lenovo/anyshare/YHc$a;->a(Lcom/lenovo/anyshare/YHc$a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 177
    iget-object v2, v0, Lcom/lenovo/anyshare/YHc$a;->e:Ljava/lang/Object;

    .line 178
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 180
    iget v4, p0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    check-cast v2, Ljava/lang/String;

    iget v4, v0, Lcom/lenovo/anyshare/YHc$a;->c:F

    iget v0, v0, Lcom/lenovo/anyshare/YHc$a;->d:F

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 183
    :cond_d
    check-cast v2, Lcom/lenovo/anyshare/yGc;

    iget v1, v0, Lcom/lenovo/anyshare/YHc$a;->c:F

    float-to-int v1, v1

    iget v0, v0, Lcom/lenovo/anyshare/YHc$a;->d:F

    float-to-int v0, v0

    iget v3, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/lenovo/anyshare/yGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 184
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_e
    :goto_a
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bHc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/bHc;->a()Ljava/util/Collection;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/lenovo/anyshare/_Gc;

    .line 67
    iget-object v3, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v5, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v3

    iget v5, v0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v3, v3, v5

    .line 68
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/rHc;->s()Z

    move-result v5

    if-nez v5, :cond_0

    .line 69
    :cond_1
    iget-short v5, v6, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v7, 0x4

    if-eq v5, v7, :cond_0

    .line 70
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v5

    const/16 v7, 0xa

    if-eq v5, v7, :cond_0

    .line 71
    iget-short v5, v6, Lcom/lenovo/anyshare/_Gc;->t:S

    if-nez v5, :cond_2

    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v5

    const/16 v7, 0xb

    if-eq v5, v7, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rHc;->o()S

    move-result v8

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/YHc;->a(I)I

    move-result v8

    int-to-float v8, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_1
    invoke-static {v6}, Lcom/lenovo/anyshare/THc;->a(Lcom/lenovo/anyshare/_Gc;)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_7

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v9

    iget-object v11, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 76
    iget v12, v6, Lcom/lenovo/anyshare/_Gc;->u:I

    iget v13, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 77
    invoke-virtual {v9, v11, v12, v13}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;II)Landroid/graphics/Rect;

    move-result-object v9

    .line 78
    iget-object v11, v6, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v11, v11, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/eHc;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/oGc;

    if-eqz v11, :cond_0

    .line 79
    invoke-virtual {v11}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    goto/16 :goto_0

    .line 80
    :cond_4
    iget-object v12, v11, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    .line 81
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Lcom/lenovo/anyshare/kGc;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    .line 82
    :goto_2
    invoke-interface {v12}, Lcom/lenovo/anyshare/kGc;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v15

    invoke-interface {v12, v14}, Lcom/lenovo/anyshare/kGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    invoke-interface {v12, v14}, Lcom/lenovo/anyshare/kGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v15

    invoke-interface {v15}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v15

    invoke-virtual {v7, v15, v4}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v11}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v14

    const/high16 v15, 0x50f00000

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v14, v7, v15}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v15, 0x41700000    # 15.0f

    mul-float v9, v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v14, v7, v9}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 88
    new-instance v9, Lcom/lenovo/anyshare/nGc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/nGc;-><init>()V

    .line 89
    invoke-interface {v9, v11}, Lcom/lenovo/anyshare/iGc;->a(Lcom/lenovo/anyshare/jGc;)V

    .line 90
    new-instance v11, Lcom/lenovo/anyshare/yGc;

    iget-object v14, v0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v14}, Lcom/reader/office/ss/control/Spreadsheet;->getEditor()Lcom/lenovo/anyshare/YFc;

    move-result-object v14

    invoke-direct {v11, v14, v9}, Lcom/lenovo/anyshare/yGc;-><init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;)V

    .line 91
    iput-boolean v4, v11, Lcom/lenovo/anyshare/yGc;->p:Z

    .line 92
    invoke-virtual {v11}, Lcom/lenovo/anyshare/yGc;->n()V

    .line 93
    invoke-virtual {v11}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v14

    .line 94
    invoke-interface {v14, v4}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v14

    .line 95
    invoke-virtual {v11}, Lcom/lenovo/anyshare/yGc;->dispose()V

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v11

    int-to-float v14, v14

    add-float/2addr v14, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v14, v8

    mul-float v15, v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v11, v7, v8}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 97
    new-instance v7, Lcom/lenovo/anyshare/yGc;

    iget-object v8, v0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v8}, Lcom/reader/office/ss/control/Spreadsheet;->getEditor()Lcom/lenovo/anyshare/YFc;

    move-result-object v8

    invoke-direct {v7, v8, v9}, Lcom/lenovo/anyshare/yGc;-><init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;)V

    .line 98
    invoke-virtual {v7}, Lcom/lenovo/anyshare/yGc;->n()V

    .line 99
    :goto_3
    invoke-interface {v12}, Lcom/lenovo/anyshare/kGc;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v8

    invoke-interface {v12, v4}, Lcom/lenovo/anyshare/kGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v9

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v9, v11}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 101
    :cond_6
    iget v4, v0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v14, v14, v4

    float-to-int v4, v14

    int-to-float v4, v4

    sub-float v3, v4, v3

    .line 102
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/_Gc;->a(Lcom/lenovo/anyshare/yGc;)V

    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v4

    if-gez v4, :cond_9

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v4

    iget-object v7, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v7, v7, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v4, v7, v6}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    .line 106
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/aGc;->a()Lcom/lenovo/anyshare/aGc;

    move-result-object v7

    iget-object v9, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v9, v9, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v9, v11}, Lcom/lenovo/anyshare/aGc;->a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/uHc;)Landroid/graphics/Paint;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    .line 108
    iget v11, v0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v11, v11, v9

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v8

    add-float/2addr v4, v10

    sub-float v3, v4, v3

    .line 110
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    .line 111
    invoke-virtual {v6}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v4

    if-gez v4, :cond_0

    .line 112
    iget v4, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 113
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rHc;->n()S

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v8, v4

    move v10, v8

    goto :goto_6

    .line 114
    :pswitch_0
    iget v5, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-direct {v0, v1, v5, v3}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/bHc;IF)I

    move-result v3

    move v8, v3

    move v10, v4

    goto :goto_6

    .line 115
    :pswitch_1
    iget v4, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    div-float/2addr v3, v10

    invoke-direct {v0, v1, v4, v3}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/bHc;IF)I

    move-result v4

    .line 116
    iget v5, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-direct {v0, v1, v5, v3}, Lcom/lenovo/anyshare/YHc;->b(Lcom/lenovo/anyshare/bHc;IF)I

    move-result v3

    goto :goto_5

    .line 117
    :pswitch_2
    iget v5, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-direct {v0, v1, v5, v3}, Lcom/lenovo/anyshare/YHc;->b(Lcom/lenovo/anyshare/bHc;IF)I

    move-result v3

    :goto_5
    move v10, v3

    move v8, v4

    :goto_6
    if-ne v8, v10, :cond_a

    goto/16 :goto_0

    .line 118
    :cond_a
    new-instance v3, Lcom/lenovo/anyshare/zHc;

    iget v9, v1, Lcom/lenovo/anyshare/bHc;->d:I

    move-object v5, v3

    move v7, v9

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/zHc;-><init>(Lcom/lenovo/anyshare/_Gc;IIII)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/bHc;->d()I

    move-result v4

    .line 120
    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/bHc;->a(ILcom/lenovo/anyshare/zHc;)V

    goto/16 :goto_0

    .line 121
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/bHc;->d()I

    move-result v2

    :goto_7
    if-ge v4, v2, :cond_e

    .line 122
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/bHc;->b(I)Lcom/lenovo/anyshare/zHc;

    move-result-object v3

    .line 123
    iget-object v5, v3, Lcom/lenovo/anyshare/zHc;->a:Lcom/lenovo/anyshare/SGc;

    iget v5, v5, Lcom/lenovo/anyshare/SGc;->b:I

    :goto_8
    iget-object v6, v3, Lcom/lenovo/anyshare/zHc;->a:Lcom/lenovo/anyshare/SGc;

    iget v6, v6, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt v5, v6, :cond_d

    .line 124
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v6

    if-nez v6, :cond_c

    .line 125
    new-instance v6, Lcom/lenovo/anyshare/_Gc;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    .line 126
    iput v5, v6, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 127
    iget v7, v1, Lcom/lenovo/anyshare/bHc;->d:I

    iput v7, v6, Lcom/lenovo/anyshare/_Gc;->u:I

    .line 128
    iget-object v7, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iput-object v7, v6, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 129
    iget v7, v1, Lcom/lenovo/anyshare/bHc;->e:I

    iput v7, v6, Lcom/lenovo/anyshare/_Gc;->w:I

    .line 130
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/bHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    .line 131
    :cond_c
    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/_Gc;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/lenovo/anyshare/bHc;IF)I
    .locals 3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/bHc;->a(IZ)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v1

    if-gez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    return p2

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 2
    iget v2, v1, Lcom/lenovo/anyshare/dHc;->n:I

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->o:I

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->o:Lcom/lenovo/anyshare/THc;

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-short v2, v2, Lcom/lenovo/anyshare/dHc;->u:S

    invoke-virtual {v1, p1, v0, v2}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;S)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YHc;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->t:Lcom/lenovo/anyshare/BHc;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v4, -0x1000000

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->t:Lcom/lenovo/anyshare/BHc;

    iget-short v6, v5, Lcom/lenovo/anyshare/BHc;->e:S

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    .line 10
    iget-object v5, v5, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->t:Lcom/lenovo/anyshare/BHc;

    iget-object v5, v5, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 12
    iget-object v5, v5, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->t:Lcom/lenovo/anyshare/BHc;

    iget-object v5, v5, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->u:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v2, v2, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v2, v2

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->d:F

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v2, v2, Lcom/lenovo/anyshare/EHc;->a:I

    iput v2, v1, Lcom/lenovo/anyshare/yHc;->a:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eHc;->e()I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    iget-boolean v2, v2, Lcom/reader/office/ss/control/Spreadsheet;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    iget v3, v2, Lcom/lenovo/anyshare/yHc;->d:F

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v2, v2, Lcom/lenovo/anyshare/yHc;->a:I

    if-ge v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yHc;->d()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/YHc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/bHc;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yHc;->e()V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yHc;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->k()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/UHc;->a(Landroid/graphics/Canvas;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v2, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/VHc;->a(Landroid/graphics/Canvas;F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v2, 0xa

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v2, 0x32

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v3, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v2, p1, v0, v3}, Lcom/lenovo/anyshare/VHc;->a(Landroid/graphics/Canvas;IF)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v3, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v2, p1, v1, v3}, Lcom/lenovo/anyshare/UHc;->a(Landroid/graphics/Canvas;IF)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v2, v2, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v2, v2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v3, v3, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v3, v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YHc;->d(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->n:Lcom/lenovo/anyshare/ZHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZHc;->a(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->m:Lcom/lenovo/anyshare/WHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v0, Lcom/lenovo/anyshare/dHc;->r:I

    int-to-float v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/dHc;->s:I

    int-to-float v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v2, p0, Lcom/lenovo/anyshare/YHc;->k:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/EHc;->a(Lcom/lenovo/anyshare/dHc;II)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v0, v0, Lcom/lenovo/anyshare/dHc;->v:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/YHc;->a(FZ)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v0, Lcom/lenovo/anyshare/dHc;->n:I

    iget v0, v0, Lcom/lenovo/anyshare/dHc;->o:I

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/YHc;->b(II)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    const v2, 0x20000007

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getCalloutView()Lcom/reader/office/system/beans/CalloutView/CalloutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getCalloutView()Lcom/reader/office/system/beans/CalloutView/CalloutView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v0, v1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setZoom(F)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/YHc;->k:F

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/YHc;->l:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v2}, Lcom/reader/office/ss/control/Spreadsheet;->getCalloutView()Lcom/reader/office/system/beans/CalloutView/CalloutView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v3

    sub-int/2addr v3, v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    .line 7
    invoke-virtual {v5}, Lcom/reader/office/ss/control/Spreadsheet;->getCalloutView()Lcom/reader/office/system/beans/CalloutView/CalloutView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    .line 8
    invoke-virtual {v6}, Lcom/reader/office/ss/control/Spreadsheet;->getCalloutView()Lcom/reader/office/system/beans/CalloutView/CalloutView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 9
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v2}, Lcom/reader/office/ss/control/Spreadsheet;->getCalloutView()Lcom/reader/office/system/beans/CalloutView/CalloutView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->e(I)Lcom/lenovo/anyshare/_Fc;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/_Fc;->u:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    int-to-double v2, p1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/dHc;IIF)Landroid/graphics/Bitmap;
    .locals 8

    .line 9
    monitor-enter p0

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 10
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object p3

    iget-boolean p3, p3, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    iget v2, p1, Lcom/lenovo/anyshare/dHc;->r:I

    .line 17
    iget v3, p1, Lcom/lenovo/anyshare/dHc;->s:I

    .line 18
    iget v4, p1, Lcom/lenovo/anyshare/dHc;->v:F

    .line 19
    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    const/4 v6, 0x0

    .line 21
    iput v6, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 22
    iput v6, p0, Lcom/lenovo/anyshare/YHc;->l:F

    const/4 v6, 0x0

    .line 23
    invoke-virtual {p1, v6, v6}, Lcom/lenovo/anyshare/dHc;->c(II)V

    .line 24
    invoke-virtual {p0, p4, v1}, Lcom/lenovo/anyshare/YHc;->a(FZ)V

    .line 25
    iget-object p4, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v6, p0, Lcom/lenovo/anyshare/YHc;->k:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p4, p1, v6, v7}, Lcom/lenovo/anyshare/EHc;->a(Lcom/lenovo/anyshare/dHc;II)V

    .line 26
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/YHc;->e(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/dHc;->c(II)V

    .line 28
    iput v4, p1, Lcom/lenovo/anyshare/dHc;->v:F

    .line 29
    iput-object v5, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 30
    iget p4, v5, Lcom/lenovo/anyshare/dHc;->r:I

    int-to-float p4, p4

    iput p4, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 31
    iget p4, v5, Lcom/lenovo/anyshare/dHc;->s:I

    int-to-float p4, p4

    iput p4, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 32
    iget p4, v5, Lcom/lenovo/anyshare/dHc;->v:F

    invoke-virtual {p0, p4, v1}, Lcom/lenovo/anyshare/YHc;->a(FZ)V

    .line 33
    iget-object p4, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->k:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p4, p1, v0, v1}, Lcom/lenovo/anyshare/EHc;->a(Lcom/lenovo/anyshare/dHc;II)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object p1

    iput-boolean p3, p1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 35
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    .line 299
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 300
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1}, Lcom/lenovo/anyshare/VHc;->a()V

    .line 302
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v1}, Lcom/lenovo/anyshare/UHc;->a()V

    .line 305
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->o:Lcom/lenovo/anyshare/THc;

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {v1}, Lcom/lenovo/anyshare/THc;->a()V

    .line 308
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->o:Lcom/lenovo/anyshare/THc;

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->m:Lcom/lenovo/anyshare/WHc;

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WHc;->a()V

    .line 311
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->m:Lcom/lenovo/anyshare/WHc;

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    if-eqz v1, :cond_4

    .line 313
    invoke-virtual {v1}, Lcom/lenovo/anyshare/EHc;->a()V

    .line 314
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    if-eqz v1, :cond_5

    .line 316
    invoke-virtual {v1}, Lcom/lenovo/anyshare/yHc;->a()V

    .line 317
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->q:Lcom/lenovo/anyshare/yHc;

    .line 318
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->v:Lcom/lenovo/anyshare/AHc;

    if-eqz v1, :cond_6

    .line 319
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AHc;->a()V

    .line 320
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->v:Lcom/lenovo/anyshare/AHc;

    .line 321
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->w:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 322
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 323
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->w:Ljava/util/List;

    .line 324
    :cond_7
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->t:Lcom/lenovo/anyshare/BHc;

    .line 325
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    .line 326
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->u:Landroid/graphics/PathEffect;

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 194
    monitor-enter p0

    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/YHc;->a(FZ)V

    .line 196
    invoke-direct {p0}, Lcom/lenovo/anyshare/YHc;->m()V

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FF)V
    .locals 2

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/YHc;->k:F

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 187
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget p1, p1, Lcom/lenovo/anyshare/dHc;->p:F

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->k:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 188
    iget p1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->i:F

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 189
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget p1, p1, Lcom/lenovo/anyshare/dHc;->q:F

    iget p2, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 190
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget p2, p0, Lcom/lenovo/anyshare/YHc;->k:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dHc;->c(II)V

    .line 191
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->k:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/EHc;->a(Lcom/lenovo/anyshare/dHc;II)V

    .line 192
    invoke-direct {p0}, Lcom/lenovo/anyshare/YHc;->m()V

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FFF)V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 271
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v2, v2, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    iget v2, p0, Lcom/lenovo/anyshare/YHc;->i:F

    div-float/2addr p2, v2

    .line 272
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v3, v3, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    div-float/2addr p3, v2

    .line 273
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v3, v2, Lcom/lenovo/anyshare/dHc;->p:F

    iget v2, v2, Lcom/lenovo/anyshare/dHc;->r:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 274
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v3, v2, Lcom/lenovo/anyshare/dHc;->q:F

    iget v2, v2, Lcom/lenovo/anyshare/dHc;->s:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 275
    iput p1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    .line 276
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iput p1, v2, Lcom/lenovo/anyshare/dHc;->v:F

    .line 277
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/VHc;->a(F)V

    .line 278
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/UHc;->a(F)V

    mul-float p2, p2, p1

    .line 279
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p2, p1

    mul-float p3, p3, p1

    .line 280
    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    sub-float/2addr p3, v0

    div-float/2addr p3, p1

    float-to-int p1, p2

    int-to-float p1, p1

    float-to-int p2, p3

    int-to-float p2, p2

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/YHc;->b(FF)V

    return-void
.end method

.method public declared-synchronized a(FZ)V
    .locals 9

    monitor-enter p0

    .line 198
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/YHc;->i:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_4

    if-nez p2, :cond_4

    .line 199
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getBottomBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/dHc;->u:S

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 202
    iget v5, v5, Lcom/lenovo/anyshare/dHc;->o:I

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 203
    iget-wide v6, v6, Lcom/lenovo/anyshare/EHc;->h:D

    double-to-float v6, v6

    .line 204
    invoke-virtual {v0, p0, v5, v6}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v0

    .line 205
    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 207
    iget v5, v5, Lcom/lenovo/anyshare/dHc;->n:I

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 208
    iget-wide v6, v6, Lcom/lenovo/anyshare/EHc;->g:D

    double-to-float v6, v6

    .line 209
    invoke-virtual {v0, p0, v5, v6}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v0

    int-to-float v5, p2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    :goto_0
    move v0, p2

    const/4 p2, 0x1

    goto :goto_2

    .line 210
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 211
    iget v5, v5, Lcom/lenovo/anyshare/dHc;->n:I

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 212
    iget v6, v6, Lcom/lenovo/anyshare/dHc;->o:I

    .line 213
    invoke-virtual {v0, p0, v5, v6}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    int-to-float v8, p2

    .line 215
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move v0, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 216
    :goto_2
    iput p1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    .line 217
    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iput p1, v5, Lcom/lenovo/anyshare/dHc;->v:F

    .line 218
    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/VHc;->a(F)V

    .line 219
    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/UHc;->a(F)V

    if-eqz p2, :cond_1c

    .line 220
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    if-eqz p2, :cond_1c

    .line 221
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v5, v5, Lcom/lenovo/anyshare/VHc;->c:I

    sub-int/2addr p2, v5

    int-to-float p2, p2

    .line 222
    iget-object v5, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v5, v5, Lcom/lenovo/anyshare/UHc;->b:I

    sub-int v5, v0, v5

    int-to-float v5, v5

    .line 223
    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-short v6, v6, Lcom/lenovo/anyshare/dHc;->u:S

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_7

    if-eq v6, v1, :cond_5

    goto/16 :goto_9

    .line 224
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->o:I

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-wide v5, v2, Lcom/lenovo/anyshare/EHc;->h:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v2, v5

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v0

    .line 225
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_15

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v1, v1, Lcom/lenovo/anyshare/EHc;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v0

    mul-float v1, v0, p1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_6

    goto/16 :goto_9

    .line 227
    :cond_6
    iget v1, p0, Lcom/lenovo/anyshare/YHc;->k:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v1, v1, Lcom/lenovo/anyshare/EHc;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/lenovo/anyshare/EHc;->b:I

    .line 229
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->o:I

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-wide v5, v2, Lcom/lenovo/anyshare/EHc;->h:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v2, v5

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v0

    goto :goto_3

    .line 230
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->n:I

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-wide v6, v2, Lcom/lenovo/anyshare/EHc;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v2, v6

    invoke-virtual {p2, p0, v1, v2}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p2

    :goto_4
    int-to-float v1, v0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_15

    sub-float/2addr p2, v1

    .line 231
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_15

    .line 232
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v1, v1, Lcom/lenovo/anyshare/EHc;->a:I

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p2

    if-nez p2, :cond_8

    .line 233
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget p2, p2, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float p2, p2

    goto :goto_5

    :cond_8
    iget p2, p2, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_5
    mul-float v1, p2, p1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    goto/16 :goto_9

    .line 234
    :cond_9
    iget v1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 235
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v1, v1, Lcom/lenovo/anyshare/EHc;->a:I

    add-int/2addr v1, v4

    iput v1, p2, Lcom/lenovo/anyshare/EHc;->a:I

    .line 236
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->n:I

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-wide v6, v2, Lcom/lenovo/anyshare/EHc;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v2, v6

    invoke-virtual {p2, p0, v1, v2}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p2

    goto :goto_4

    .line 237
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v1

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v6, v6, Lcom/lenovo/anyshare/dHc;->n:I

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v7, v7, Lcom/lenovo/anyshare/dHc;->o:I

    invoke-virtual {v1, p0, v6, v7}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 238
    :cond_b
    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v7, v7, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_c

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_c

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    .line 239
    iget v7, v7, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_c

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_15

    .line 240
    :cond_c
    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v7, v7, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_e

    .line 241
    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v7, v7, Lcom/lenovo/anyshare/EHc;->b:I

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v6

    mul-float v7, v6, p1

    cmpl-float v7, v7, p2

    if-lez v7, :cond_d

    goto/16 :goto_9

    .line 242
    :cond_d
    iget v7, p0, Lcom/lenovo/anyshare/YHc;->k:F

    sub-float/2addr v7, v6

    iput v7, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 243
    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v7, v7, Lcom/lenovo/anyshare/EHc;->b:I

    sub-int/2addr v7, v4

    iput v7, v6, Lcom/lenovo/anyshare/EHc;->b:I

    goto :goto_6

    .line 244
    :cond_e
    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_10

    .line 245
    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v7, v7, Lcom/lenovo/anyshare/EHc;->b:I

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v6

    mul-float v7, v6, p1

    cmpl-float v7, v7, p2

    if-lez v7, :cond_f

    goto :goto_9

    .line 246
    :cond_f
    iget v7, p0, Lcom/lenovo/anyshare/YHc;->k:F

    add-float/2addr v7, v6

    iput v7, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 247
    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v7, v7, Lcom/lenovo/anyshare/EHc;->b:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/lenovo/anyshare/EHc;->b:I

    .line 248
    :cond_10
    :goto_6
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v7, v7, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_13

    .line 249
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v6, v6, Lcom/lenovo/anyshare/EHc;->a:I

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    if-nez v1, :cond_11

    .line 250
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v1, v1

    goto :goto_7

    :cond_11
    iget v1, v1, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_7
    mul-float v6, v1, p1

    cmpl-float v6, v6, v5

    if-lez v6, :cond_12

    goto :goto_9

    .line 251
    :cond_12
    iget v6, p0, Lcom/lenovo/anyshare/YHc;->l:F

    sub-float/2addr v6, v1

    iput v6, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 252
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v6, v6, Lcom/lenovo/anyshare/EHc;->a:I

    sub-int/2addr v6, v4

    iput v6, v1, Lcom/lenovo/anyshare/EHc;->a:I

    goto :goto_a

    .line 253
    :cond_13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v0

    cmpl-float v1, v1, v6

    if-lez v1, :cond_17

    .line 254
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v6, v6, Lcom/lenovo/anyshare/EHc;->a:I

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    if-nez v1, :cond_14

    .line 255
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v1, v1

    goto :goto_8

    :cond_14
    iget v1, v1, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_8
    mul-float v6, v1, p1

    cmpl-float v6, v6, v5

    if-lez v6, :cond_16

    .line 256
    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget p2, p0, Lcom/lenovo/anyshare/YHc;->k:F

    float-to-int p2, p2

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->l:F

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dHc;->c(II)V

    goto/16 :goto_f

    .line 257
    :cond_16
    iget v6, p0, Lcom/lenovo/anyshare/YHc;->l:F

    add-float/2addr v6, v1

    iput v6, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 258
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v6, v6, Lcom/lenovo/anyshare/EHc;->a:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/lenovo/anyshare/EHc;->a:I

    .line 259
    :cond_17
    :goto_a
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v1

    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v6, v6, Lcom/lenovo/anyshare/dHc;->n:I

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v7, v7, Lcom/lenovo/anyshare/dHc;->o:I

    invoke-virtual {v1, p0, v6, v7}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 260
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v7, v7, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_18

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_18

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    .line 261
    :cond_18
    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v7, v7, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_19

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_19

    .line 263
    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v7, v7, Lcom/lenovo/anyshare/EHc;->b:I

    sub-int/2addr v7, v4

    iput v7, v6, Lcom/lenovo/anyshare/EHc;->b:I

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    .line 264
    :goto_c
    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v8, v8, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_1a

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_1a

    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    .line 265
    :cond_1a
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v8, v8, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1b

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1b

    .line 266
    iget-object v6, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v7, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v7, v7, Lcom/lenovo/anyshare/EHc;->a:I

    sub-int/2addr v7, v4

    iput v7, v6, Lcom/lenovo/anyshare/EHc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_1b
    :goto_e
    if-eqz v6, :cond_b

    .line 267
    monitor-exit p0

    return-void

    .line 268
    :cond_1c
    :goto_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public a(II)V
    .locals 3

    .line 291
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;IIZ)Landroid/graphics/Rect;

    move-result-object p1

    .line 292
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/YHc;->b(FF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->k()V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/UHc;->a(Landroid/graphics/Canvas;F)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v2, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/VHc;->a(Landroid/graphics/Canvas;F)I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0xa

    .line 43
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x32

    .line 45
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v3, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v2, p1, v0, v3}, Lcom/lenovo/anyshare/VHc;->a(Landroid/graphics/Canvas;IF)V

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v3, p0, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v2, p1, v1, v3}, Lcom/lenovo/anyshare/UHc;->a(Landroid/graphics/Canvas;IF)V

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v2, v2, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v2, v2

    .line 49
    iget-object v3, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v3, v3, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v3, v3

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 51
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 52
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YHc;->d(Landroid/graphics/Canvas;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->n:Lcom/lenovo/anyshare/ZHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZHc;->a(Landroid/graphics/Canvas;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YHc;->b(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->m:Lcom/lenovo/anyshare/WHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YHc;->c(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/_Gc;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 283
    iget v1, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 284
    :cond_1
    iget v2, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    if-lez v2, :cond_2

    add-int/lit8 v1, v2, -0x1

    .line 285
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v3, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    iget v4, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dHc;->a(II)V

    .line 286
    iget v2, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    iget p1, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    invoke-virtual {p0, v2, p1}, Lcom/lenovo/anyshare/YHc;->b(II)V

    .line 287
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/YHc;->a(II)V

    .line 288
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 289
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const v0, 0x2000000a

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Gc;Landroid/graphics/RectF;FFLjava/lang/Object;)V
    .locals 9

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->w:Ljava/util/List;

    new-instance v8, Lcom/lenovo/anyshare/YHc$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/YHc$a;-><init>(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/_Gc;Landroid/graphics/RectF;FFLjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dHc;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->j()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/YHc;->l()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/YHc;->m()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    new-instance v0, Lcom/lenovo/anyshare/XHc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XHc;-><init>(Lcom/lenovo/anyshare/YHc;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->v:Lcom/lenovo/anyshare/AHc;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/lenovo/anyshare/AHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/YHc;->v:Lcom/lenovo/anyshare/AHc;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->v:Lcom/lenovo/anyshare/AHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/AHc;->a(Lcom/lenovo/anyshare/dHc;Ljava/lang/String;)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->e(I)Lcom/lenovo/anyshare/_Fc;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/_Fc;->u:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    int-to-double v2, p1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v0, v0, v2

    iget p1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public b(FF)V
    .locals 2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput p1, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget p1, p1, Lcom/lenovo/anyshare/dHc;->p:F

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->k:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YHc;->k:F

    .line 14
    iput p2, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget p1, p1, Lcom/lenovo/anyshare/dHc;->q:F

    iget p2, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget p2, p0, Lcom/lenovo/anyshare/YHc;->k:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dHc;->c(II)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v0, p0, Lcom/lenovo/anyshare/YHc;->k:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/EHc;->a(Lcom/lenovo/anyshare/dHc;II)V

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(II)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v1

    if-ltz v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->r:Lcom/lenovo/anyshare/SGc;

    iget v0, p1, Lcom/lenovo/anyshare/SGc;->a:I

    iput v0, p2, Lcom/lenovo/anyshare/SGc;->a:I

    .line 24
    iget v0, p1, Lcom/lenovo/anyshare/SGc;->c:I

    iput v0, p2, Lcom/lenovo/anyshare/SGc;->c:I

    .line 25
    iget v0, p1, Lcom/lenovo/anyshare/SGc;->b:I

    iput v0, p2, Lcom/lenovo/anyshare/SGc;->b:I

    .line 26
    iget p1, p1, Lcom/lenovo/anyshare/SGc;->d:I

    iput p1, p2, Lcom/lenovo/anyshare/SGc;->d:I

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->r:Lcom/lenovo/anyshare/SGc;

    iput p1, v0, Lcom/lenovo/anyshare/SGc;->a:I

    .line 28
    iput p1, v0, Lcom/lenovo/anyshare/SGc;->c:I

    .line 29
    iput p2, v0, Lcom/lenovo/anyshare/SGc;->b:I

    .line 30
    iput p2, v0, Lcom/lenovo/anyshare/SGc;->d:I

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object p2, p0, Lcom/lenovo/anyshare/YHc;->r:Lcom/lenovo/anyshare/SGc;

    iget v0, p2, Lcom/lenovo/anyshare/SGc;->a:I

    iget p2, p2, Lcom/lenovo/anyshare/SGc;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/dHc;->a(II)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->v:Lcom/lenovo/anyshare/AHc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AHc;->b()Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->v:Lcom/lenovo/anyshare/AHc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AHc;->c()Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public d()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->g:Lcom/lenovo/anyshare/UHc;

    iget v0, v0, Lcom/lenovo/anyshare/UHc;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v0, v0, Lcom/lenovo/anyshare/EHc;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v0, v0, Lcom/lenovo/anyshare/EHc;->a:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v0, v0, Lcom/lenovo/anyshare/dHc;->p:F

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v0, v0, Lcom/lenovo/anyshare/dHc;->q:F

    iget v1, p0, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->f:Lcom/lenovo/anyshare/VHc;

    iget v0, v0, Lcom/lenovo/anyshare/VHc;->c:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/dHc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v2, p0, Lcom/lenovo/anyshare/YHc;->k:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/YHc;->l:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/EHc;->a(Lcom/lenovo/anyshare/dHc;II)V

    return-void
.end method
