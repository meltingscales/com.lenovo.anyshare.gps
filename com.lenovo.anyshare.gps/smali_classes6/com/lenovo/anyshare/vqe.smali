.class public Lcom/lenovo/anyshare/vqe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wqe;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vqe;->a:Lcom/lenovo/anyshare/wqe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vqe;->a:Lcom/lenovo/anyshare/wqe;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqe;->b:Lcom/lenovo/anyshare/xqe;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ere;->a(Ljava/util/List;)V

    return-void
.end method
