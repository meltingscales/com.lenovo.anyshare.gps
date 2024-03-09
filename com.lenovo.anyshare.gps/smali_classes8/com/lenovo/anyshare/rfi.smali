.class public final Lcom/lenovo/anyshare/rfi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sfi;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Integer;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sfi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sfi;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rfi;->a:Lcom/lenovo/anyshare/sfi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rfi;->a:Lcom/lenovo/anyshare/sfi;

    iget-object v0, v0, Lcom/lenovo/anyshare/sfi;->a:Landroid/widget/TextView;

    const-string v1, "desView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/rfi;->a:Lcom/lenovo/anyshare/sfi;

    iget-object v1, v1, Lcom/lenovo/anyshare/sfi;->c:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/wfi;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rfi;->a:Lcom/lenovo/anyshare/sfi;

    iget-object v0, v0, Lcom/lenovo/anyshare/sfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->a(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rfi;->a(I)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
