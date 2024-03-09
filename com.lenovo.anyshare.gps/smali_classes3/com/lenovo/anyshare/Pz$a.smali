.class public Lcom/lenovo/anyshare/Pz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Pz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/kx;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vx<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/vx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/vx<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Pz$a;-><init>(Lcom/lenovo/anyshare/kx;Ljava/util/List;Lcom/lenovo/anyshare/vx;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kx;Ljava/util/List;Lcom/lenovo/anyshare/vx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kx;",
            ">;",
            "Lcom/lenovo/anyshare/vx<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/kx;

    iput-object p1, p0, Lcom/lenovo/anyshare/Pz$a;->a:Lcom/lenovo/anyshare/kx;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pz$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/lenovo/anyshare/vx;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pz$a;->c:Lcom/lenovo/anyshare/vx;

    return-void
.end method
