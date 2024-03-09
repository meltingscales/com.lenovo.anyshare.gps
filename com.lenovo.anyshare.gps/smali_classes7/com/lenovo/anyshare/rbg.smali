.class public final Lcom/lenovo/anyshare/rbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;->c(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rbg;->a(Ljava/lang/Integer;)V

    return-void
.end method
