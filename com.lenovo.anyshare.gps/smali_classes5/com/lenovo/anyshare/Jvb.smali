.class public Lcom/lenovo/anyshare/Jvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kvb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Kvb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kvb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jvb;->b:Lcom/lenovo/anyshare/Kvb;

    iput p2, p0, Lcom/lenovo/anyshare/Jvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jvb;->b:Lcom/lenovo/anyshare/Kvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lenovo/anyshare/Jvb;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
