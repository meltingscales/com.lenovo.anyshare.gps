.class public final Lcom/lenovo/anyshare/kPj$b;
.super Lcom/lenovo/anyshare/tPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/tPj;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kPj$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kPj$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kPj$b;->a:Lcom/lenovo/anyshare/tPj;

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    sput-object v0, Lcom/lenovo/anyshare/kPj$b;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tPj;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/lenovo/anyshare/mPj;
    .locals 1

    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->a()Lcom/lenovo/anyshare/mPj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/mPj;)[B
    .locals 1

    const-string v0, "tags"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/kPj$b;->b:[B

    return-object p1
.end method
