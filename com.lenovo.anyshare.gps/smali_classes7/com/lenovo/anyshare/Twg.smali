.class public Lcom/lenovo/anyshare/Twg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/TextSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/TextSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Twg;->a:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Twg;->a:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->b(Lcom/ushareit/filemanager/main/music/view/TextSwitchView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->a(Lcom/ushareit/filemanager/main/music/view/TextSwitchView;I)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Runnable: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Twg;->a:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->a(Lcom/ushareit/filemanager/main/music/view/TextSwitchView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextSwitchView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Twg;->a:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->c(Lcom/ushareit/filemanager/main/music/view/TextSwitchView;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Twg;->a:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->f(Lcom/ushareit/filemanager/main/music/view/TextSwitchView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Twg;->a:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->d(Lcom/ushareit/filemanager/main/music/view/TextSwitchView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Twg;->a:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->e(Lcom/ushareit/filemanager/main/music/view/TextSwitchView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
