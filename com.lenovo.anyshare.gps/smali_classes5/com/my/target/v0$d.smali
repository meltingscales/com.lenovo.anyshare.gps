.class public Lcom/my/target/v0$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/o0;


# direct methods
.method public constructor <init>(Lcom/my/target/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/my/target/v0$d;->a:Lcom/my/target/o0;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/o0;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v0$d;->a:Lcom/my/target/o0;

    return-object v0
.end method
