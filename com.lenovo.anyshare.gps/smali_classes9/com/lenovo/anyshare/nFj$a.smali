.class public Lcom/lenovo/anyshare/nFj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nFj$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nFj$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/nFj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nFj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nFj$a;->c:Lcom/lenovo/anyshare/nFj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nFj$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nFj$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/nFj;Lcom/lenovo/anyshare/mFj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nFj$a;-><init>(Lcom/lenovo/anyshare/nFj;)V

    return-void
.end method
