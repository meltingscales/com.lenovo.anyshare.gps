.class public final Lcom/lenovo/anyshare/sid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tid;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/tid;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sid;->a:Lcom/lenovo/anyshare/tid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sid;->a:Lcom/lenovo/anyshare/tid;

    iget-object p1, p1, Lcom/lenovo/anyshare/tid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getNetWorkCallback$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/lenovo/anyshare/jid;

    move-result-object v0

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$loadNetInternal(Lcom/st/entertainment/base/BaseListFragment;Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sid;->a(Ljava/lang/Throwable;)V

    return-void
.end method
