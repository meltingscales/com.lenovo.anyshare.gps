.class public Lcom/lenovo/anyshare/lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mra;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mra;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lra;->a:Lcom/lenovo/anyshare/mra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lra;->a:Lcom/lenovo/anyshare/mra;

    iget-object v0, v0, Lcom/lenovo/anyshare/mra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
