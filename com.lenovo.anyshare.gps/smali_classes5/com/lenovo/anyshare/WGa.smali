.class public Lcom/lenovo/anyshare/WGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IHb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Lb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tgetNaviTagsranferover"

    goto :goto_0

    :cond_0
    const-string v0, "appstart"

    :goto_0
    return-object v0
.end method
