.class public Lcom/lenovo/anyshare/tya;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/flash/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/Banner;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tya;->a:Lcom/lenovo/anyshare/flash/Banner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tya;->a:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tya;->a:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->e()Lcom/lenovo/anyshare/flash/Banner;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tya;->a:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->d()Lcom/lenovo/anyshare/flash/Banner;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tya;->a:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->c()Lcom/lenovo/anyshare/flash/Banner;

    return-void
.end method
