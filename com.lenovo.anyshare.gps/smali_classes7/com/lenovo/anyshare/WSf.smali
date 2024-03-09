.class public Lcom/lenovo/anyshare/WSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/activity/LocalMediaActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/WSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v2, v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->i(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/WSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->j(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LocalMediaActivity"

    const-string v1, "BaseTimerTask listener onstart========"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->i(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->e()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/WSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v2, v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->i(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/WSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->j(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LocalMediaActivity"

    const-string v1, "BaseTimerTask listener taskComplete========"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->i(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->d()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WSf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->i(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    const-string v1, "type_tip_music_pause"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/llf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
