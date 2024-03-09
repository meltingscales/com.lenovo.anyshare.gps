.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Lcom/lenovo/anyshare/qd;

.field public final d:Lcom/lenovo/anyshare/Bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bd<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/qd;

.field public final f:Lcom/lenovo/anyshare/qd;

.field public final g:Lcom/lenovo/anyshare/qd;

.field public final h:Lcom/lenovo/anyshare/qd;

.field public final i:Lcom/lenovo/anyshare/qd;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/Bd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/Bd<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/qd;",
            "Lcom/lenovo/anyshare/qd;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/lenovo/anyshare/qd;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/lenovo/anyshare/Bd;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/lenovo/anyshare/qd;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/lenovo/anyshare/qd;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/lenovo/anyshare/qd;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/lenovo/anyshare/qd;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/lenovo/anyshare/qd;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;)Lcom/lenovo/anyshare/rc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fc;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Fc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method
