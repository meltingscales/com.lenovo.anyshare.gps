.class public final Lcom/lenovo/anyshare/Voc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/Woc$b;

.field public static final b:Lcom/lenovo/anyshare/Woc$b;


# instance fields
.field public final c:Lcom/lenovo/anyshare/Woc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Toc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Toc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Voc;->a:Lcom/lenovo/anyshare/Woc$b;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uoc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Uoc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Voc;->b:Lcom/lenovo/anyshare/Woc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Voc;->a:Lcom/lenovo/anyshare/Woc$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/Voc;->c:Lcom/lenovo/anyshare/Woc$b;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Woc$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Voc;->c:Lcom/lenovo/anyshare/Woc$b;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Woc$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Voc;->a:Lcom/lenovo/anyshare/Woc$b;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/Voc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Voc;

    sget-object v1, Lcom/lenovo/anyshare/Voc;->b:Lcom/lenovo/anyshare/Woc$b;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Voc;-><init>(Lcom/lenovo/anyshare/Woc$b;)V

    return-object v0
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 3

    .line 2
    array-length p2, p1

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :cond_0
    const/16 p3, 0x1e

    if-le p2, p3, :cond_1

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 5
    aget-object v1, p1, p3

    iget-object v2, p0, Lcom/lenovo/anyshare/Voc;->c:Lcom/lenovo/anyshare/Woc$b;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Woc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Woc$b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    int-to-double p2, v0

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p1
.end method
