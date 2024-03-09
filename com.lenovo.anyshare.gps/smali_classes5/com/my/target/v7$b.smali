.class public Lcom/my/target/v7$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/j9;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/my/target/j9;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/my/target/v7$b;->a:Lcom/my/target/j9;

    iput-object p3, p0, Lcom/my/target/v7$b;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/v7$b;)Lcom/my/target/j9;
    .locals 0

    iget-object p0, p0, Lcom/my/target/v7$b;->a:Lcom/my/target/j9;

    return-object p0
.end method

.method public static synthetic b(Lcom/my/target/v7$b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/v7$b;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method
