.class public Lcom/lenovo/anyshare/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Cc;
.implements Lcom/lenovo/anyshare/Fd;


# instance fields
.field public final a:Lcom/lenovo/anyshare/td;

.field public final b:Lcom/lenovo/anyshare/Bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bd<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/vd;

.field public final d:Lcom/lenovo/anyshare/qd;

.field public final e:Lcom/lenovo/anyshare/sd;

.field public final f:Lcom/lenovo/anyshare/qd;

.field public final g:Lcom/lenovo/anyshare/qd;

.field public final h:Lcom/lenovo/anyshare/qd;

.field public final i:Lcom/lenovo/anyshare/qd;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Ad;-><init>(Lcom/lenovo/anyshare/td;Lcom/lenovo/anyshare/Bd;Lcom/lenovo/anyshare/vd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/sd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/td;Lcom/lenovo/anyshare/Bd;Lcom/lenovo/anyshare/vd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/sd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/td;",
            "Lcom/lenovo/anyshare/Bd<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/lenovo/anyshare/vd;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/sd;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/qd;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ad;->a:Lcom/lenovo/anyshare/td;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Ad;->b:Lcom/lenovo/anyshare/Bd;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Ad;->c:Lcom/lenovo/anyshare/vd;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Ad;->d:Lcom/lenovo/anyshare/qd;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/Ad;->e:Lcom/lenovo/anyshare/sd;

    .line 8
    iput-object p6, p0, Lcom/lenovo/anyshare/Ad;->h:Lcom/lenovo/anyshare/qd;

    .line 9
    iput-object p7, p0, Lcom/lenovo/anyshare/Ad;->i:Lcom/lenovo/anyshare/qd;

    .line 10
    iput-object p8, p0, Lcom/lenovo/anyshare/Ad;->f:Lcom/lenovo/anyshare/qd;

    .line 11
    iput-object p9, p0, Lcom/lenovo/anyshare/Ad;->g:Lcom/lenovo/anyshare/qd;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/ad;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ad;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ad;-><init>(Lcom/lenovo/anyshare/Ad;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;)Lcom/lenovo/anyshare/rc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
