.class public final Lcom/lenovo/anyshare/Qyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/uat/UatLocalMusicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/filemanager/uat/UatLocalMusicView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ushareit/filemanager/uat/UatLocalMusicView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qyg;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qyg;->b:Lcom/ushareit/filemanager/uat/UatLocalMusicView;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qyg;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/Qyg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qyg;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qyg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ehk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Qyg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uat_Local_Music_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qyg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qyg;->b:Lcom/ushareit/filemanager/uat/UatLocalMusicView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/uat/UatLocalMusicView;->getComponentActionListener()Lcom/lenovo/anyshare/_fe;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "item"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_fe;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
