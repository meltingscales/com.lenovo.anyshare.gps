.class public Lcom/lenovo/anyshare/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dzh;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/xqf;ZZLjava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Dzh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zzh;->c:Lcom/lenovo/anyshare/Dzh;

    iput-object p2, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/zzh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zzh;->c:Lcom/lenovo/anyshare/Dzh;

    iget-object v0, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/zzh;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Dzh;->e(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zzh;->c:Lcom/lenovo/anyshare/Dzh;

    iget-object v0, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/zzh;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Dzh;->d(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zzh;->c:Lcom/lenovo/anyshare/Dzh;

    iget-object v0, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/zzh;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Dzh;->c(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zzh;->c:Lcom/lenovo/anyshare/Dzh;

    iget-object v0, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/zzh;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Dzh;->b(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/zzh;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/zzh;->c:Lcom/lenovo/anyshare/Dzh;

    iget-object v0, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/zzh;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Dzh;->a(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/zzh;->c:Lcom/lenovo/anyshare/Dzh;

    iget-object v0, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    check-cast p2, Lcom/lenovo/anyshare/Wqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/zzh;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Dzh;->a(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/music_player/activity/music_setting"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "MusicDetails"

    const-string v0, "portal_from"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zzh;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "menu_settings"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/hzh;->g(Ljava/lang/String;)V

    const-string p1, "Entrance"

    .line 14
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/hzh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zzh;->c:Lcom/lenovo/anyshare/Dzh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Dzh;->a(Lcom/lenovo/anyshare/Dzh;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    return-void

    nop

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

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/zzh;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
