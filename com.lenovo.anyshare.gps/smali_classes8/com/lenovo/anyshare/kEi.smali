.class public Lcom/lenovo/anyshare/kEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RIi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/RatingCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/rateui/RatingCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/RatingCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {v0}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTagKeyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "settings_rate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "receive"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "send"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
