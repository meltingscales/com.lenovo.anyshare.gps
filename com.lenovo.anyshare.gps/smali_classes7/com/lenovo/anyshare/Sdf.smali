.class public Lcom/lenovo/anyshare/Sdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/collect/OnlineCollectTabFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/ushareit/collect/OnlineCollectTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/collect/OnlineCollectTabFragment;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sdf;->b:Lcom/ushareit/collect/OnlineCollectTabFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sdf;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sdf;->b:Lcom/ushareit/collect/OnlineCollectTabFragment;

    invoke-static {p1}, Lcom/ushareit/collect/OnlineCollectTabFragment;->a(Lcom/ushareit/collect/OnlineCollectTabFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sdf;->a:Ljava/util/LinkedHashMap;

    const-string v0, "/CollectedTab/LoginRemind/Close"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
