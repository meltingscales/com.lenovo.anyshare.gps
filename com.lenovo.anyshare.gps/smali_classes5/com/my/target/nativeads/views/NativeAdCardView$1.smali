.class public Lcom/my/target/nativeads/views/NativeAdCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/NativeAdCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/my/target/nativeads/views/NativeAdCardView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/NativeAdCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeAdCardView$1;->this$0:Lcom/my/target/nativeads/views/NativeAdCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/nativeads/views/NativeAdCardView$1;->this$0:Lcom/my/target/nativeads/views/NativeAdCardView;

    iget-object v0, p1, Lcom/my/target/nativeads/views/NativeAdCardView;->cardClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
