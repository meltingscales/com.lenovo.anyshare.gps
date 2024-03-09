.class public Lcom/lenovo/anyshare/Uvd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uvd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Uvd$b;

.field public static b:Lcom/lenovo/anyshare/Uvd$b;

.field public static c:Lcom/lenovo/anyshare/Uvd$b;

.field public static d:Lcom/lenovo/anyshare/Uvd$b;


# instance fields
.field public final e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Uvd$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uvd$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Uvd$b;->a:Lcom/lenovo/anyshare/Uvd$b;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uvd$b;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uvd$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Uvd$b;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uvd$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Uvd$b;->c:Lcom/lenovo/anyshare/Uvd$b;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Uvd$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uvd$b;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Uvd$b;->d:Lcom/lenovo/anyshare/Uvd$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Uvd$b;->f:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Uvd$b;->g:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Uvd$b;->e:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Uvd$b;->f:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/Uvd$b;->g:I

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/Uvd$b;->e:I

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/Uvd$b;->f:I

    .line 10
    iput p3, p0, Lcom/lenovo/anyshare/Uvd$b;->g:I

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/Uvd$b;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfa

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/Uvd$b;->a:Lcom/lenovo/anyshare/Uvd$b;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Uvd$b;->c:Lcom/lenovo/anyshare/Uvd$b;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/Uvd$b;->d:Lcom/lenovo/anyshare/Uvd$b;

    return-object p0
.end method

.method public static a(II)Lcom/lenovo/anyshare/Uvd$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Uvd$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Uvd$b;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Uvd$b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Landroid/graphics/Point;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvd$b;->h:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Uvd$b;->e:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x140

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uvd$b;->h:Landroid/graphics/Point;

    return-object v0

    :cond_1
    const/16 v1, 0xfa

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x12c

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uvd$b;->h:Landroid/graphics/Point;

    return-object v0

    :cond_2
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/lenovo/anyshare/Uvd$b;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/Uvd$b;->g:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uvd$b;->h:Landroid/graphics/Point;

    return-object v0

    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uvd$b;->h:Landroid/graphics/Point;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(II)Lcom/lenovo/anyshare/Uvd$b;
    .locals 0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Uvd$b;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/Uvd$b;->f:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Uvd$b;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/Uvd$b;->g:I

    return-object p0
.end method
