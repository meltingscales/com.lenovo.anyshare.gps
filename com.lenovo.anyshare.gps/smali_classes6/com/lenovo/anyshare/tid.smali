.class public final Lcom/lenovo/anyshare/tid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/base/BaseListFragment;->showErrorView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/qid;->a:Lcom/lenovo/anyshare/qid;

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/rid;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rid;-><init>(Lcom/lenovo/anyshare/tid;)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/sid;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sid;-><init>(Lcom/lenovo/anyshare/tid;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method
