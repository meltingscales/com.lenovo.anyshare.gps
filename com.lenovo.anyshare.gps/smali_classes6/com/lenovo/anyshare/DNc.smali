.class public Lcom/lenovo/anyshare/DNc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/DNc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DNc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DNc;->a:Lcom/lenovo/anyshare/DNc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/DNc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DNc;->a:Lcom/lenovo/anyshare/DNc;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p1, v0

    return-wide p1
.end method
