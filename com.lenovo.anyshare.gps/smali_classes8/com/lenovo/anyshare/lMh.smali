.class public Lcom/lenovo/anyshare/lMh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/location/SearchActivity;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wMh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/muslim/location/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lMh;->b:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lMh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lMh;->b:Lcom/ushareit/muslim/location/SearchActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/lMh;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/ushareit/muslim/location/SearchActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lMh;->b:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->e(Lcom/ushareit/muslim/location/SearchActivity;)Lcom/ushareit/muslim/location/adapter/LocationAdapter;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/lMh;->a:Ljava/util/List;

    invoke-virtual {p1, v3, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lMh;->b:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->f(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lMh;->b:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->g(Lcom/ushareit/muslim/location/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lMh;->b:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->h(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lMh;->b:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->i(Lcom/ushareit/muslim/location/SearchActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->u(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/location/SearchActivity;->Ub()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vii;->i()Lcom/lenovo/anyshare/wMh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wMh;

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/wMh;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/lenovo/anyshare/wMh;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/wMh;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v2, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/lenovo/anyshare/wMh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/lMh;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/lMh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method
