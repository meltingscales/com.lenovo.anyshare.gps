.class public Lcom/lenovo/anyshare/Wqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xqa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xqa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wqa;->a:Lcom/lenovo/anyshare/Xqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqa;->a:Lcom/lenovo/anyshare/Xqa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
