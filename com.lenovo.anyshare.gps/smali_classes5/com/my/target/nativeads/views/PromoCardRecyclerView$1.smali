.class public Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/views/PromoCardRecyclerView$CardAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardRender(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->renderCard(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;->this$0:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->clickOnCard(Landroid/view/View;)V

    return-void
.end method
