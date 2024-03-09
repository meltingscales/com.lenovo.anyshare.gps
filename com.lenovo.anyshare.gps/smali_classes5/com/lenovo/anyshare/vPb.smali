.class public Lcom/lenovo/anyshare/vPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_off"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1, p2}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;I)I

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x14

    if-gt p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->f(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->f(Z)V

    :goto_0
    return-void
.end method
