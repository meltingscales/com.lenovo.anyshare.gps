.class public Lcom/lenovo/anyshare/NPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/aQb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "origin_granted"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/NPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-static {v1}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_origin_granted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "notify_blocker/permission/open"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/NPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/aQb;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/float_guide"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/high16 v0, 0x14800000

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :goto_1
    return-void
.end method
