.class public final Lcom/lenovo/anyshare/XFi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/ringtone/ringtone/menu/RingtoneMenuProcessor;",
        "",
        "()V",
        "FEATURE_ID_DELETE",
        "",
        "FEATURE_ID_RINGTONE",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;",
        "checkActivityDisEnable",
        "",
        "getRingtoneMenuItem",
        "",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "onPopItemMenu",
        "",
        "activity2",
        "holder",
        "Lcom/ushareit/ringtone/base/BaseRVHolder;",
        "anchorView",
        "Landroid/view/View;",
        "position",
        "",
        "Companion",
        "ModuleRingtone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XFi$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/XFi$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/XFi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/XFi$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/XFi;->a:Lcom/lenovo/anyshare/XFi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "feature_set_ringtone"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/XFi;->b:Ljava/lang/String;

    const-string v0, "feature_delete"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/XFi;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/XFi;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XFi;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/XFi;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XFi;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/XFi;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/XFi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XFi;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/XFi;->b:Ljava/lang/String;

    const v3, 0x7f081461

    const v4, 0x7f11147c

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/XFi;->c:Ljava/lang/String;

    const v3, 0x7f081465

    const v4, 0x7f1114b4

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/XFi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XFi;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;",
            "Lcom/ushareit/ringtone/base/BaseRVHolder<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p4, "activity2"

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "holder"

    invoke-static {p2, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "anchorView"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/lenovo/anyshare/XFi;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/XFi;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    iget-object p2, p2, Lcom/ushareit/ringtone/base/BaseRVHolder;->b:Ljava/lang/Object;

    instance-of p4, p2, Lcom/lenovo/anyshare/yFi;

    if-eqz p4, :cond_5

    check-cast p2, Lcom/lenovo/anyshare/yFi;

    .line 7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/ZFi;

    invoke-direct {p2}, Lcom/lenovo/anyshare/ZFi;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/XFi;->b()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/sge;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const-string v1, "data"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/XFi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "/RingtoneMana"

    const-string v4, "/Files"

    if-ne v1, v2, :cond_2

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    .line 13
    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/more_set"

    .line 14
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PVEBuilder.create(RingSt\u2026pend(\"/more_set\").build()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XFi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    .line 18
    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/more_delete"

    .line 19
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PVEBuilder.create(RingSt\u2026d(\"/more_delete\").build()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p4, Lcom/lenovo/anyshare/Qmh;

    invoke-direct {p4}, Lcom/lenovo/anyshare/Qmh;-><init>()V

    .line 22
    iput-object p2, p4, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/YFi;

    invoke-direct {p2, p0, p1, p4}, Lcom/lenovo/anyshare/YFi;-><init>(Lcom/lenovo/anyshare/XFi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lenovo/anyshare/Qmh;)V

    iput-object p2, p4, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/XFi;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p4, p1, p3}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_5
    return-void
.end method
