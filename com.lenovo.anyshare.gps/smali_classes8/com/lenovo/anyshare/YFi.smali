.class public final Lcom/lenovo/anyshare/YFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XFi;->a(Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
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
        "Lcom/lenovo/anyshare/Wmh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XFi;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/lenovo/anyshare/Qmh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XFi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lenovo/anyshare/Qmh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YFi;->a:Lcom/lenovo/anyshare/XFi;

    iput-object p2, p0, Lcom/lenovo/anyshare/YFi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/lenovo/anyshare/YFi;->c:Lcom/lenovo/anyshare/Qmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YFi;->a:Lcom/lenovo/anyshare/XFi;

    invoke-static {v0}, Lcom/lenovo/anyshare/XFi;->a(Lcom/lenovo/anyshare/XFi;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YFi;->a:Lcom/lenovo/anyshare/XFi;

    invoke-static {v1}, Lcom/lenovo/anyshare/XFi;->c(Lcom/lenovo/anyshare/XFi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "/RingtoneMana"

    const-string v3, "/Files"

    if-ne v0, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YFi;->a:Lcom/lenovo/anyshare/XFi;

    invoke-static {p1}, Lcom/lenovo/anyshare/XFi;->a(Lcom/lenovo/anyshare/XFi;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YFi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/yFi;

    iget-object v0, v0, Lcom/lenovo/anyshare/yFi;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dGi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/more_set"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PVEBuilder.create(RingSt\u2026pend(\"/more_set\").build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YFi;->a:Lcom/lenovo/anyshare/XFi;

    invoke-static {v0}, Lcom/lenovo/anyshare/XFi;->b(Lcom/lenovo/anyshare/XFi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YFi;->a:Lcom/lenovo/anyshare/XFi;

    invoke-static {p1}, Lcom/lenovo/anyshare/XFi;->a(Lcom/lenovo/anyshare/XFi;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/YFi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/yFi;

    invoke-virtual {p1, v0}, Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;->a(Lcom/lenovo/anyshare/yFi;)V

    .line 7
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/more_delete"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PVEBuilder.create(RingSt\u2026d(\"/more_delete\").build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YFi;->c:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YFi;->c:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YFi;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
