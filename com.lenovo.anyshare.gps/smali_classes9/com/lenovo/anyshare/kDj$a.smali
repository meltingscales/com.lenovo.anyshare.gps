.class public Lcom/lenovo/anyshare/kDj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kDj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kDj$c;

.field public static final b:Lcom/lenovo/anyshare/kDj$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kDj$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kDj$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kDj$a;->a:Lcom/lenovo/anyshare/kDj$c;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kDj$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kDj$d;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kDj$a;->b:Lcom/lenovo/anyshare/kDj$d;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kDj$a;->b:Lcom/lenovo/anyshare/kDj$d;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/kDj$a;->a([BLcom/lenovo/anyshare/kDj$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/lenovo/anyshare/kDj$b;)[B
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/kDj;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/kDj;->a([B)Lcom/lenovo/anyshare/kDj;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/kDj;->a(Lcom/lenovo/anyshare/kDj;)B

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/kDj;->a(Lcom/lenovo/anyshare/kDj;)B

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/kDj$b;->a()B

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kDj;->a(Lcom/lenovo/anyshare/kDj;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/kDj;->a(Lcom/lenovo/anyshare/kDj;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/lenovo/anyshare/kDj$b;->a([BI)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kDj;->a(Lcom/lenovo/anyshare/kDj;)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method
