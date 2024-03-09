.class public final Lcom/lenovo/anyshare/Uei;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/AthkarSettingActivity;->Vb()Lcom/lenovo/anyshare/mHh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/AthkarSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/AthkarSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Uei;->a:Lcom/ushareit/muslim/settings/AthkarSettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Uei;->a:Lcom/ushareit/muslim/settings/AthkarSettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->a(Lcom/ushareit/muslim/settings/AthkarSettingActivity;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Uei;->a(Landroid/content/Context;Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
