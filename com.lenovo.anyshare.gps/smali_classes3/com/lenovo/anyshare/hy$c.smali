.class public Lcom/lenovo/anyshare/hy$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sy;ZLcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my$a;)Lcom/lenovo/anyshare/my;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;Z",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/my$a;",
            ")",
            "Lcom/lenovo/anyshare/my<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/my;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/my;-><init>(Lcom/lenovo/anyshare/sy;ZZLcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my$a;)V

    return-object v6
.end method
