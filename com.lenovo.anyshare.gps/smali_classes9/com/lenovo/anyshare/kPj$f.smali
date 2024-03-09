.class public final Lcom/lenovo/anyshare/kPj$f;
.super Lcom/lenovo/anyshare/qPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/qPj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kPj$f;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kPj$f;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kPj$f;->a:Lcom/lenovo/anyshare/qPj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qPj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/nPj;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->c()Lcom/lenovo/anyshare/nPj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/mPj;)Lcom/lenovo/anyshare/nPj;
    .locals 1

    const-string v0, "tags"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->c()Lcom/lenovo/anyshare/nPj;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/mPj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->a()Lcom/lenovo/anyshare/mPj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/mPj;)Lcom/lenovo/anyshare/yMj;
    .locals 1

    const-string v0, "tags"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TMj;->a()Lcom/lenovo/anyshare/yMj;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/nPj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->c()Lcom/lenovo/anyshare/nPj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/mPj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->a()Lcom/lenovo/anyshare/mPj;

    move-result-object v0

    return-object v0
.end method
