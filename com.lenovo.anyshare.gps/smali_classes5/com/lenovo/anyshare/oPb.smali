.class public Lcom/lenovo/anyshare/oPb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;
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
            "Lcom/lenovo/anyshare/WPb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oPb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->i(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oPb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->b(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->b(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->f(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oPb;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {v1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->g(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->a(Ljava/util/List;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/oPb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    iget-object v0, v0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WPb;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/oPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {v2}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/oPb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
