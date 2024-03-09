.class public final Lcom/lenovo/anyshare/GLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GLh;->a:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/GLh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/GLh;->b:I

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->e(I)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/ushareit/muslim/islam/IslamFestivalDetailActivity;->K:Lcom/ushareit/muslim/islam/IslamFestivalDetailActivity$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/GLh;->a:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    invoke-static {v1}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->a(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/GLh;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eGh;

    iget-object v1, v1, Lcom/lenovo/anyshare/eGh;->e:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/TLh;->b:Lcom/lenovo/anyshare/TLh$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/TLh$a;->a()Lcom/lenovo/anyshare/TLh;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/GLh;->a:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    invoke-static {v3}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->a(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/lenovo/anyshare/GLh;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eGh;

    iget v3, v3, Lcom/lenovo/anyshare/eGh;->a:I

    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/TLh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/muslim/islam/IslamFestivalDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x710c00f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
