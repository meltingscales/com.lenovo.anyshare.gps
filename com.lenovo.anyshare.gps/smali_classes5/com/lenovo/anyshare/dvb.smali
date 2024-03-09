.class public Lcom/lenovo/anyshare/dvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/evb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/evb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/evb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dvb;->a:Lcom/lenovo/anyshare/evb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dvb;->a:Lcom/lenovo/anyshare/evb;

    iget-object v0, v0, Lcom/lenovo/anyshare/evb;->a:Lcom/lenovo/anyshare/fvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/fvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
