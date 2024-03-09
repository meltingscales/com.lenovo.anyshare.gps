.class public final Lcom/lenovo/anyshare/XVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YVh;->a(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YVh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YVh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XVh;->a:Lcom/lenovo/anyshare/YVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->C:Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;

    iget-object p1, p0, Lcom/lenovo/anyshare/XVh;->a:Lcom/lenovo/anyshare/YVh;

    iget-object v1, p1, Lcom/lenovo/anyshare/YVh;->a:Lcom/ushareit/base/activity/BaseActivity;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static/range {v0 .. v6}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XVh;->a(Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
