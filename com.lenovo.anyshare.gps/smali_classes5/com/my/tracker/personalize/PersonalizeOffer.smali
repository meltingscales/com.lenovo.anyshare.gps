.class public final Lcom/my/tracker/personalize/PersonalizeOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:I

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/tracker/personalize/PersonalizeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/personalize/PersonalizeItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/personalize/PersonalizeOffer;->id:I

    iput-object p2, p0, Lcom/my/tracker/personalize/PersonalizeOffer;->items:Ljava/util/List;

    return-void
.end method
