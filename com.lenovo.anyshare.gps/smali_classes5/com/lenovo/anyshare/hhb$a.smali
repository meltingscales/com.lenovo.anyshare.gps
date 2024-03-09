.class public Lcom/lenovo/anyshare/hhb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x7f

    const/16 v1, 0x24

    const/16 v2, 0xff

    .line 1
    invoke-static {v2, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/lenovo/anyshare/hhb$a;->a:I

    const/16 v3, 0x33

    .line 2
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/lenovo/anyshare/hhb$a;->b:I

    .line 3
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/lenovo/anyshare/hhb$a;->c:I

    .line 4
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/lenovo/anyshare/hhb$a;->d:I

    .line 5
    invoke-static {v2, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/lenovo/anyshare/hhb$a;->e:I

    const/16 v3, 0xb2

    const/16 v4, 0xe7

    const/16 v5, 0x1f

    const/16 v6, 0x19

    .line 6
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/lenovo/anyshare/hhb$a;->f:I

    .line 7
    invoke-static {v2, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/hhb$a;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
