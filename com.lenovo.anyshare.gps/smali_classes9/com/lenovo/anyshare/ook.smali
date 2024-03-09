.class public final Lcom/lenovo/anyshare/ook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;
.implements Lcom/lenovo/anyshare/lok;


# static fields
.field public static final a:Lcom/lenovo/anyshare/ook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ook;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ook;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ook;->a:Lcom/lenovo/anyshare/ook;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/ook;
    .locals 0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/ook;->a:Lcom/lenovo/anyshare/ook;

    return-object p1
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/zok;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ook;->a(I)Lcom/lenovo/anyshare/ook;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/lenovo/anyshare/ook;
    .locals 0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/ook;->a:Lcom/lenovo/anyshare/ook;

    return-object p1
.end method

.method public bridge synthetic b(I)Lcom/lenovo/anyshare/zok;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ook;->b(I)Lcom/lenovo/anyshare/ook;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vhk;->a:Lcom/lenovo/anyshare/vhk;

    return-object v0
.end method
