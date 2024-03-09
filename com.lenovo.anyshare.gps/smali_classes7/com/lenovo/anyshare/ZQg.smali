.class public Lcom/lenovo/anyshare/ZQg;
.super Lcom/ushareit/imageloader/transformation/AbsTransformation;
.source "SourceFile"


# static fields
.field public static a:I = 0x19

.field public static b:I = 0x2


# instance fields
.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/lenovo/anyshare/ZQg;->a:I

    sget v1, Lcom/lenovo/anyshare/ZQg;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/lenovo/anyshare/ZQg;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/ZQg;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    sget v0, Lcom/lenovo/anyshare/ZQg;->a:I

    sget v1, Lcom/lenovo/anyshare/ZQg;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/ZQg;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZQg;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZQg;->e:Z

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/ZQg;->c:I

    .line 8
    iput p3, p0, Lcom/lenovo/anyshare/ZQg;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->BLUR:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    return-object v0
.end method
