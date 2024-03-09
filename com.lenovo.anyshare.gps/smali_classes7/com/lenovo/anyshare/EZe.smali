.class public Lcom/lenovo/anyshare/EZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/klf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNoviceCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ushareit/coin/widget/NoviceCardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Lcom/ushareit/coin/widget/NoviceCardHolder;

    const-string v0, "novice"

    invoke-direct {p3, p1, p2, v0}, Lcom/ushareit/coin/widget/NoviceCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V

    return-object p3
.end method

.method public isSupportNoviceCard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->g()Z

    move-result v0

    return v0
.end method
