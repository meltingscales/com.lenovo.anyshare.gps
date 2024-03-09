.class public Lcom/lenovo/anyshare/Bdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/coin/widget/NoviceCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/NoviceCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/NoviceCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bdf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/ushareit/coin/widget/NoviceCardView;->a()[I

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/primitives/Ints;->indexOf([II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Lcom/ushareit/coin/widget/NoviceCardView;IZ)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Day"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/P_e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
