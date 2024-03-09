.class public Lcom/lenovo/anyshare/ibb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Wmh<",
        "Lcom/lenovo/anyshare/hfb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ibb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/hfb;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ebb;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/hfb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ibb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/hfb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SafeBox"

    .line 4
    invoke-static {v0, v2, p1, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/hfb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ibb;->a(Lcom/lenovo/anyshare/hfb;)V

    return-void
.end method
