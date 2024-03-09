.class public Lcom/lenovo/anyshare/Ynh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/nrh;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lcom/lenovo/anyshare/nrh;->a:Ljava/lang/String;

    const-string v0, "save"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iget-object p3, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p3}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/lrh;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/nrh;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "suspected_ad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "save"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "save_setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "report"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "dislike_author"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "not_interest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "resolution"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/lrh;->a()V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/lrh;->f()V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/lrh;->e()V

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/lrh;->c()V

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/lrh;->b()V

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/lrh;->d()V

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/lrh;->g()V

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ynh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->b(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e8754 -> :sswitch_6
        -0x49d554ea -> :sswitch_5
        -0x3829421b -> :sswitch_4
        -0x37b3aacc -> :sswitch_3
        -0x4c25672 -> :sswitch_2
        0x35c17d -> :sswitch_1
        0x58d14f2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
