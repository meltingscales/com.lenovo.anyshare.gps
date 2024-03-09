.class public Lcom/lenovo/anyshare/xRc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/xRc;

.field public static final b:Lcom/lenovo/anyshare/xRc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/xRc;

.field public static final d:Lcom/lenovo/anyshare/xRc;

.field public static final e:Lcom/lenovo/anyshare/xRc;

.field public static final f:[Lcom/lenovo/anyshare/xRc;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xRc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/lenovo/anyshare/xRc;-><init>(IZZ)V

    sput-object v0, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xRc;

    invoke-direct {v0, v1, v1, v1}, Lcom/lenovo/anyshare/xRc;-><init>(IZZ)V

    sput-object v0, Lcom/lenovo/anyshare/xRc;->b:Lcom/lenovo/anyshare/xRc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xRc;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v2}, Lcom/lenovo/anyshare/xRc;-><init>(IZZ)V

    sput-object v0, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xRc;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/xRc;-><init>(IZZ)V

    sput-object v0, Lcom/lenovo/anyshare/xRc;->d:Lcom/lenovo/anyshare/xRc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xRc;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v1, v2}, Lcom/lenovo/anyshare/xRc;-><init>(IZZ)V

    sput-object v0, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/lenovo/anyshare/xRc;

    sget-object v6, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    aput-object v6, v0, v2

    sget-object v2, Lcom/lenovo/anyshare/xRc;->b:Lcom/lenovo/anyshare/xRc;

    aput-object v2, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/xRc;->d:Lcom/lenovo/anyshare/xRc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/xRc;->f:[Lcom/lenovo/anyshare/xRc;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/xRc;->g:I

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/xRc;->h:Z

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/xRc;->i:Z

    return-void
.end method
