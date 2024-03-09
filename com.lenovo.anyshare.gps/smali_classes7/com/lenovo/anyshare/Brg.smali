.class public Lcom/lenovo/anyshare/Brg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Erg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Erg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Erg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Brg;->a:Lcom/lenovo/anyshare/Erg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Brg;->a:Lcom/lenovo/anyshare/Erg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Erg;->b:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    new-instance v1, Lcom/lenovo/anyshare/Arg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Arg;-><init>(Lcom/lenovo/anyshare/Brg;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Brg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
