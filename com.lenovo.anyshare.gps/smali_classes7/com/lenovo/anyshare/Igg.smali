.class public Lcom/lenovo/anyshare/Igg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ngg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ngg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Igg;->a:Lcom/lenovo/anyshare/Ngg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Igg;->a:Lcom/lenovo/anyshare/Ngg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ngg;->c(Lcom/lenovo/anyshare/Ngg;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Igg;->a:Lcom/lenovo/anyshare/Ngg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ngg;->c(Lcom/lenovo/anyshare/Ngg;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Igg;->a:Lcom/lenovo/anyshare/Ngg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ngg;->e()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Igg;->a:Lcom/lenovo/anyshare/Ngg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ngg;->e(Lcom/lenovo/anyshare/Ngg;)V

    return-void
.end method
