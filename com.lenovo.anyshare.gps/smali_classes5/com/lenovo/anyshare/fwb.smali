.class public Lcom/lenovo/anyshare/fwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gwb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gwb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fwb;->a:Lcom/lenovo/anyshare/gwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fwb;->a:Lcom/lenovo/anyshare/gwb;

    iget-object v0, v0, Lcom/lenovo/anyshare/gwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
