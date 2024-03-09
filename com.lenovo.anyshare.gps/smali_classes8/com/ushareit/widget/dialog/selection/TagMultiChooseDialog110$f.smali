.class public Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;->a:I

    .line 3
    iput-object p2, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;->d:Ljava/lang/Object;

    return-void
.end method
