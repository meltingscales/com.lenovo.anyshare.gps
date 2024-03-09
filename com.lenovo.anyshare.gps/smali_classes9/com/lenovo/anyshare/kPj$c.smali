.class public final Lcom/lenovo/anyshare/kPj$c;
.super Lcom/lenovo/anyshare/nPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/lenovo/anyshare/nPj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kPj$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kPj$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kPj$c;->c:Lcom/lenovo/anyshare/nPj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nPj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/mPj;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->a()Lcom/lenovo/anyshare/mPj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/oPj;)Lcom/lenovo/anyshare/nPj;
    .locals 1

    const-string v0, "key"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;)Lcom/lenovo/anyshare/nPj;
    .locals 1

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 2
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;
    .locals 1

    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 4
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tagMetadata"

    .line 5
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/yMj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TMj;->a()Lcom/lenovo/anyshare/yMj;

    move-result-object v0

    return-object v0
.end method
