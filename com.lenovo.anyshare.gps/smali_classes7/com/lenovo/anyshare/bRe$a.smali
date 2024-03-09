.class public Lcom/lenovo/anyshare/bRe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bRe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/lenovo/anyshare/bRe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bRe$a;->c:Lcom/lenovo/anyshare/bRe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1388

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bRe$a;->a:I

    const/16 p1, 0x32

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bRe$a;->b:I

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/aRe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aRe;-><init>(Lcom/lenovo/anyshare/bRe$a;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
