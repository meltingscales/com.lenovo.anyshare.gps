.class public Lcom/lenovo/anyshare/mLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

.field public final synthetic b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

.field public final synthetic c:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mLa;->c:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    iput-object p2, p0, Lcom/lenovo/anyshare/mLa;->a:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/mLa;->b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mLa;->a:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mLa;->b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mLa;->a:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mLa;->a(Ljava/lang/Boolean;)V

    return-void
.end method
