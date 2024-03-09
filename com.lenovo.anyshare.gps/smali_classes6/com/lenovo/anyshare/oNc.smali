.class public Lcom/lenovo/anyshare/oNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nIc;


# instance fields
.field public a:Lcom/lenovo/anyshare/mIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oNc;->a:Lcom/lenovo/anyshare/mIc;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/oNc;->a:Lcom/lenovo/anyshare/mIc;

    return-void
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oNc;->a:Lcom/lenovo/anyshare/mIc;

    return-object v0
.end method
