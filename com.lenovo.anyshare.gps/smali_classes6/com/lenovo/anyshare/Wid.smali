.class public final Lcom/lenovo/anyshare/Wid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->tryLoadDataFromLocal(Lcom/lenovo/anyshare/xid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;

.field public final synthetic b:Lcom/lenovo/anyshare/xid;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;Lcom/lenovo/anyshare/xid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wid;->b:Lcom/lenovo/anyshare/xid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/list/EListFragment;->access$isValidStatus(Lcom/st/entertainment/business/list/EListFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Wid;->b:Lcom/lenovo/anyshare/xid;

    invoke-static {p1, v0}, Lcom/st/entertainment/business/list/EListFragment;->access$tryLoadFeedCardAndShow(Lcom/st/entertainment/business/list/EListFragment;Lcom/lenovo/anyshare/xid;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Wid;->a(Ljava/lang/Throwable;)V

    return-void
.end method
