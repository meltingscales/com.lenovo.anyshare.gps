.class public Lcom/lenovo/anyshare/tvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uvb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uvb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tvb;->a:Lcom/lenovo/anyshare/uvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tvb;->a:Lcom/lenovo/anyshare/uvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/uvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
