.class public final Lcom/lenovo/anyshare/SVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/slk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Landroidx/fragment/app/FragmentActivity;ILcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/slk<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nlk;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nlk;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/SVh;->a:Lcom/lenovo/anyshare/nlk;

    iput-object p2, p0, Lcom/lenovo/anyshare/SVh;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 12

    const-string v0, "content"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SVh;->a:Lcom/lenovo/anyshare/nlk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/ushareit/muslim/share/ShareRecorderActivity;->M:Lcom/ushareit/muslim/share/ShareRecorderActivity$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SVh;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v11, Lcom/ushareit/muslim/share/model/ShareContent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v1, v11

    move-object v2, p3

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/ushareit/muslim/share/model/ShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    const-string p2, "prayerRecorder"

    .line 7
    invoke-virtual {p1, v0, v11, p2}, Lcom/ushareit/muslim/share/ShareRecorderActivity$a;->a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/SVh;->a(ZILjava/lang/String;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
