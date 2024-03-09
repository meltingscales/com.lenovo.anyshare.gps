.class public Lcom/lenovo/anyshare/evb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fvb;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fvb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/evb;->a:Lcom/lenovo/anyshare/fvb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/evb;->a:Lcom/lenovo/anyshare/fvb;

    iget-object p1, p1, Lcom/lenovo/anyshare/fvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/dvb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dvb;-><init>(Lcom/lenovo/anyshare/evb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
