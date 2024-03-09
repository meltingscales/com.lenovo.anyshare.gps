.class public final Lcom/lenovo/anyshare/udf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/coin/widget/NoviceCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/NoviceCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/NoviceCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/NoviceCardHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/udf;->a:Lcom/ushareit/coin/widget/NoviceCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/udf;->a:Lcom/ushareit/coin/widget/NoviceCardHolder;

    invoke-static {}, Lcom/lenovo/anyshare/IJa;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/NoviceCardHolder;->a(Lcom/ushareit/coin/widget/NoviceCardHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/udf;->a:Lcom/ushareit/coin/widget/NoviceCardHolder;

    invoke-static {v0}, Lcom/ushareit/coin/widget/NoviceCardHolder;->a(Lcom/ushareit/coin/widget/NoviceCardHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parentView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
