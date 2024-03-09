.class public Lcom/lenovo/anyshare/Yoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Woc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qoc;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zoc;->a()Lcom/lenovo/anyshare/Woc$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Woc$b;->a(Lcom/lenovo/anyshare/qoc;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/vnc;II)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/vnc;->d(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
