.class public Lcom/lenovo/anyshare/tog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uog;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tog;->a:Lcom/lenovo/anyshare/uog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tog;->a:Lcom/lenovo/anyshare/uog;

    iget-object v0, v0, Lcom/lenovo/anyshare/uog;->b:Lcom/lenovo/anyshare/wog;

    iget-object v0, v0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object v0, v0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->d(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tog;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
