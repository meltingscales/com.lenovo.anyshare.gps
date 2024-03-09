.class public interface abstract Lcom/lenovo/anyshare/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Ljava/lang/Float;

.field public static final E:Landroid/graphics/ColorFilter;

.field public static final F:[Ljava/lang/Integer;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Float;

.field public static final i:Landroid/graphics/PointF;

.field public static final j:Landroid/graphics/PointF;

.field public static final k:Ljava/lang/Float;

.field public static final l:Landroid/graphics/PointF;

.field public static final m:Lcom/lenovo/anyshare/Ff;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->d:Ljava/lang/Integer;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dc;->e:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dc;->f:Landroid/graphics/PointF;

    const/high16 v0, 0x41700000    # 15.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->g:Ljava/lang/Float;

    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->h:Ljava/lang/Float;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dc;->i:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dc;->j:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->k:Ljava/lang/Float;

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dc;->l:Landroid/graphics/PointF;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/Ff;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ff;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dc;->m:Lcom/lenovo/anyshare/Ff;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/dc;->n:Ljava/lang/Float;

    .line 15
    sput-object v0, Lcom/lenovo/anyshare/dc;->o:Ljava/lang/Float;

    .line 16
    sput-object v0, Lcom/lenovo/anyshare/dc;->p:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->q:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->r:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->s:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->t:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->u:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->v:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->w:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->x:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->y:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->z:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->A:Ljava/lang/Float;

    const v0, 0x4141999a    # 12.1f

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->B:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->C:Ljava/lang/Float;

    const/high16 v0, 0x41600000    # 14.0f

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dc;->D:Ljava/lang/Float;

    .line 31
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dc;->E:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lcom/lenovo/anyshare/dc;->F:[Ljava/lang/Integer;

    return-void
.end method
