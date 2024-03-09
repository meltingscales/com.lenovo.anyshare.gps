.class public Lcom/lenovo/anyshare/sgf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tgf;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sgf;->a:Lcom/lenovo/anyshare/tgf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sgf;->a:Lcom/lenovo/anyshare/tgf;

    iget-object p1, p1, Lcom/lenovo/anyshare/tgf;->c:Lcom/lenovo/anyshare/ugf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ugf;->d(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sgf;->a:Lcom/lenovo/anyshare/tgf;

    iget v0, v0, Lcom/lenovo/anyshare/tgf;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
